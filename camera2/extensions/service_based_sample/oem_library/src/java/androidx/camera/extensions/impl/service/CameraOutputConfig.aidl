/**
 * Copyright (c) 2023, The Android Open Source Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package androidx.camera.extensions.impl.service;

import androidx.camera.extensions.impl.service.Size;
import android.view.Surface;

parcelable CameraOutputConfig
{
    Size size;
    Surface surface;
    int imageFormat;
    int capacity;

    const int TYPE_SURFACE = 0;
    const int TYPE_IMAGEREADER = 1;
    const int TYPE_MULTIRES_IMAGEREADER = 2;
    int type;

    int outputId;
    int surfaceGroupId;
    String physicalCameraId;
    List<CameraOutputConfig> sharedSurfaceConfigs;
}

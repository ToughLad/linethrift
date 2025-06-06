.class public final Lorg/tensorflow/lite/task/gms/vision/detector/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/os/ParcelFileDescriptor;

.field public final synthetic b:Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/tensorflow/lite/task/gms/vision/detector/a;->a:Landroid/os/ParcelFileDescriptor;

    iput-object p2, p0, Lorg/tensorflow/lite/task/gms/vision/detector/a;->b:Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions;

    return-void
.end method

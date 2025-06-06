.class Lorg/apache/cordova/camera/CameraLauncher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/camera/CameraLauncher;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/cordova/camera/CameraLauncher;

.field final synthetic val$finalDestType:I

.field final synthetic val$i:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lorg/apache/cordova/camera/CameraLauncher;ILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput p2, p0, Lorg/apache/cordova/camera/CameraLauncher$1;->val$finalDestType:I

    iput-object p3, p0, Lorg/apache/cordova/camera/CameraLauncher$1;->val$i:Landroid/content/Intent;

    iput-object p1, p0, Lorg/apache/cordova/camera/CameraLauncher$1;->this$0:Lorg/apache/cordova/camera/CameraLauncher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher$1;->this$0:Lorg/apache/cordova/camera/CameraLauncher;

    iget v1, p0, Lorg/apache/cordova/camera/CameraLauncher$1;->val$finalDestType:I

    iget-object p0, p0, Lorg/apache/cordova/camera/CameraLauncher$1;->val$i:Landroid/content/Intent;

    invoke-virtual {v0, v1, p0}, Lorg/apache/cordova/camera/CameraLauncher;->processResultFromGallery(ILandroid/content/Intent;)V

    return-void
.end method

.class public final Lcom/linecorp/elsa/camera/ElsaCameraService$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/elsa/camera/ElsaCameraService;->takePicture(Lcom/linecorp/elsa/camera/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/elsa/camera/a$d;


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/camera/a$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$j;->a:Lcom/linecorp/elsa/camera/a$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Camera is not started."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$j;->a:Lcom/linecorp/elsa/camera/a$d;

    check-cast p0, Lx81/d;

    invoke-virtual {p0, v0}, Lx81/d;->a(Ljava/lang/Exception;)V

    return-void
.end method

.class public final Lcom/linecorp/elsa/camera/ElsaCameraService$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/elsa/camera/ElsaCameraService;->setOnFaceDetectionListener(Lcom/linecorp/elsa/camera/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/elsa/camera/ElsaCameraService$n;

.field public final synthetic b:Lcom/linecorp/elsa/camera/a$b;


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/camera/ElsaCameraService$n;Lcom/linecorp/elsa/camera/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$f;->a:Lcom/linecorp/elsa/camera/ElsaCameraService$n;

    iput-object p2, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$f;->b:Lcom/linecorp/elsa/camera/a$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$f;->a:Lcom/linecorp/elsa/camera/ElsaCameraService$n;

    iget-object v1, v0, Lcom/linecorp/elsa/camera/ElsaCameraService$n;->a:Lcom/linecorp/elsa/camera/a;

    invoke-virtual {v1}, Lcom/linecorp/elsa/camera/a;->isStarted()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$f;->b:Lcom/linecorp/elsa/camera/a$b;

    iput-object p0, v0, Lcom/linecorp/elsa/camera/ElsaCameraService$n;->c:Lcom/linecorp/elsa/camera/a$b;

    iget-object v0, v0, Lcom/linecorp/elsa/camera/ElsaCameraService$n;->a:Lcom/linecorp/elsa/camera/a;

    invoke-virtual {v0, p0}, Lcom/linecorp/elsa/camera/a;->setOnFaceDetectionListener(Lcom/linecorp/elsa/camera/a$b;)V

    return-void
.end method

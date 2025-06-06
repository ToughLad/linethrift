.class public final Lcom/linecorp/elsa/camera/ElsaCameraService$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/elsa/camera/ElsaCameraService;->setFlashMode(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/elsa/camera/ElsaCameraService$n;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/linecorp/elsa/camera/ElsaCameraService;


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/camera/ElsaCameraService;Lcom/linecorp/elsa/camera/ElsaCameraService$n;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$g;->c:Lcom/linecorp/elsa/camera/ElsaCameraService;

    iput-object p2, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$g;->a:Lcom/linecorp/elsa/camera/ElsaCameraService$n;

    iput-object p3, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$g;->a:Lcom/linecorp/elsa/camera/ElsaCameraService$n;

    iget-object v1, v0, Lcom/linecorp/elsa/camera/ElsaCameraService$n;->a:Lcom/linecorp/elsa/camera/a;

    invoke-virtual {v1}, Lcom/linecorp/elsa/camera/a;->isStarted()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/linecorp/elsa/camera/ElsaCameraService$n;->a:Lcom/linecorp/elsa/camera/a;

    iget-object v2, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/linecorp/elsa/camera/a;->i(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$g;->c:Lcom/linecorp/elsa/camera/ElsaCameraService;

    iget-object v0, v0, Lcom/linecorp/elsa/camera/ElsaCameraService$n;->d:Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;

    iget-object p0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->e:Lcom/linecorp/elsa/camera/ElsaCameraService$q;

    invoke-virtual {p0, v1, v0}, Lcom/linecorp/elsa/camera/ElsaCameraService$q;->a(Lcom/linecorp/elsa/camera/a;Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;)V

    return-void
.end method

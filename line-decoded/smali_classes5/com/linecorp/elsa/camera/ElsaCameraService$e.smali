.class public final Lcom/linecorp/elsa/camera/ElsaCameraService$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/elsa/camera/ElsaCameraService;->setOnPreviewListener(Lcom/linecorp/elsa/camera/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/elsa/camera/ElsaCameraService$n;

.field public final synthetic b:Lcom/linecorp/elsa/camera/a$c;


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/camera/ElsaCameraService$n;Lcom/linecorp/elsa/camera/a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$e;->a:Lcom/linecorp/elsa/camera/ElsaCameraService$n;

    iput-object p2, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$e;->b:Lcom/linecorp/elsa/camera/a$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$e;->a:Lcom/linecorp/elsa/camera/ElsaCameraService$n;

    iget-object v1, v0, Lcom/linecorp/elsa/camera/ElsaCameraService$n;->a:Lcom/linecorp/elsa/camera/a;

    invoke-virtual {v1}, Lcom/linecorp/elsa/camera/a;->isStarted()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$e;->b:Lcom/linecorp/elsa/camera/a$c;

    iput-object p0, v0, Lcom/linecorp/elsa/camera/ElsaCameraService$n;->b:Lcom/linecorp/elsa/camera/a$c;

    iget-object v0, v0, Lcom/linecorp/elsa/camera/ElsaCameraService$n;->a:Lcom/linecorp/elsa/camera/a;

    invoke-virtual {v0, p0}, Lcom/linecorp/elsa/camera/a;->setOnPreviewListener(Lcom/linecorp/elsa/camera/a$c;)V

    return-void
.end method

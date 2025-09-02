.class public final Lcom/linecorp/elsa/camera/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/linecorp/elsa/camera/ElsaCameraService$n;

.field public final synthetic b:Lx81/b$c;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/linecorp/elsa/camera/ElsaCameraService;


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/camera/ElsaCameraService;Lcom/linecorp/elsa/camera/ElsaCameraService$n;Lx81/b$c;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/elsa/camera/i;->d:Lcom/linecorp/elsa/camera/ElsaCameraService;

    iput-object p2, p0, Lcom/linecorp/elsa/camera/i;->a:Lcom/linecorp/elsa/camera/ElsaCameraService$n;

    iput-object p3, p0, Lcom/linecorp/elsa/camera/i;->b:Lx81/b$c;

    iput-object p4, p0, Lcom/linecorp/elsa/camera/i;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/elsa/camera/i;->a:Lcom/linecorp/elsa/camera/ElsaCameraService$n;

    iget-object v1, v0, Lcom/linecorp/elsa/camera/ElsaCameraService$n;->a:Lcom/linecorp/elsa/camera/a;

    invoke-virtual {v1}, Lcom/linecorp/elsa/camera/a;->q()Z

    move-result v1

    iget-object v2, p0, Lcom/linecorp/elsa/camera/i;->b:Lx81/b$c;

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Maybe, Camera has not been initialized yet."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/linecorp/elsa/camera/ElsaCameraService$n;->a:Lcom/linecorp/elsa/camera/a;

    new-instance v1, Lcom/linecorp/elsa/camera/ElsaCameraService$p;

    iget-object v3, p0, Lcom/linecorp/elsa/camera/i;->d:Lcom/linecorp/elsa/camera/ElsaCameraService;

    invoke-direct {v1, v3, v2}, Lcom/linecorp/elsa/camera/ElsaCameraService$p;-><init>(Lcom/linecorp/elsa/camera/ElsaCameraService;Lx81/b$c;)V

    iget-object p0, p0, Lcom/linecorp/elsa/camera/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0, v1}, Lcom/linecorp/elsa/camera/a;->s(Ljava/util/ArrayList;Lcom/linecorp/elsa/camera/ElsaCameraService$p;)V

    return-void
.end method

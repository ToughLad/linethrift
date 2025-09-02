.class public final LWL0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFI0/g$a;


# instance fields
.field public final synthetic a:LWL0/o;


# direct methods
.method public constructor <init>(LWL0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWL0/r;->a:LWL0/o;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    const-string v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWL0/r;->a:LWL0/o;

    iget-object v0, p0, LWL0/o;->b:Landroid/os/Handler;

    new-instance v1, LS2/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LS2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, LWL0/o;->L(LWL0/o;Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, LWL0/r;->a:LWL0/o;

    iget-object p0, p0, LWL0/o;->c:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->requestRender()Z

    :cond_0
    return-void
.end method

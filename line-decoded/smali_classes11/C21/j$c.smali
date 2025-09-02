.class public final LC21/j$c;
.super LC21/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC21/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:LC21/j$d;

.field public final c:Landroid/media/ImageReader;

.field public final d:LC21/d;

.field public final e:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Landroid/media/Image;",
            "LC21/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LXl1/c;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/ElsaKit/ElsaController;LC21/j$d;Landroid/media/ImageReader;LC21/d;Lxk1/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/elsa/ElsaKit/ElsaController;",
            "LC21/j$d;",
            "Landroid/media/ImageReader;",
            "LC21/d;",
            "Lxk1/p<",
            "-",
            "Landroid/media/Image;",
            "-",
            "LC21/d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LC21/j;-><init>(Lcom/linecorp/elsa/ElsaKit/ElsaController;)V

    iput-object p2, p0, LC21/j$c;->b:LC21/j$d;

    iput-object p3, p0, LC21/j$c;->c:Landroid/media/ImageReader;

    iput-object p4, p0, LC21/j$c;->d:LC21/d;

    iput-object p5, p0, LC21/j$c;->e:Lxk1/p;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcm1/c;->l0(I)LSl1/B;

    move-result-object p1

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object p2

    invoke-static {p1, p2}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object p1

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    iput-object p1, p0, LC21/j$c;->f:LXl1/c;

    new-instance p1, LC21/k;

    invoke-direct {p1, p0}, LC21/k;-><init>(LC21/j$c;)V

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p3, p1, p0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;
    .locals 0

    iget-object p0, p0, LC21/j$c;->b:LC21/j$d;

    iget-object p0, p0, LC21/j$d;->b:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

    return-object p0
.end method

.method public final b()V
    .locals 3

    invoke-super {p0}, LC21/j;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LC21/j$c;->g:Z

    new-instance v0, LC21/j$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LC21/j$c$a;-><init>(LC21/j$c;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, LC21/j$c;->f:LXl1/c;

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

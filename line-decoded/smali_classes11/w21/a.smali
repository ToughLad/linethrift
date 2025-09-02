.class public abstract Lw21/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw21/a$a;,
        Lw21/a$b;,
        Lw21/a$c;,
        Lw21/a$d;,
        Lw21/a$e;,
        Lw21/a$f;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/SurfaceTexture;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lw21/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LXl1/c;

.field public final e:Lf21/b;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lkotlin/Lazy;

.field public final h:Llg/i;

.field public i:Llg/l;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lw21/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llg/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw21/a;->a:Landroid/content/Context;

    new-instance p1, Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lw21/a;->b:Landroid/graphics/SurfaceTexture;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lw21/a$e;->DISCONNECT:Lw21/a$e;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lw21/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    invoke-virtual {p1}, LSl1/B0;->n0()LSl1/B0;

    move-result-object p1

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    iput-object p1, p0, Lw21/a;->d:LXl1/c;

    new-instance p1, Lf21/b;

    const-string v1, "ElsaCamera"

    invoke-direct {p1, v1}, Lf21/b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lw21/a;->e:Lf21/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lw21/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lrn/d;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lrn/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lw21/a;->g:Lkotlin/Lazy;

    invoke-virtual {p2}, Llg/i;->a()Llg/i;

    move-result-object p1

    iput-object p1, p0, Lw21/a;->h:Llg/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lw21/a$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw21/a$g;-><init>(Lw21/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lw21/a;->d:LXl1/c;

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b()Lw21/a$e;
    .locals 1

    iget-object p0, p0, Lw21/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lw21/a$e;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lw21/a;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Instance("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") | "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ElsaCamera"

    invoke-static {p1, p0}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lw21/a;->b()Lw21/a$e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Handle pause on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw21/a;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lw21/a;->b()Lw21/a$e;

    move-result-object p0

    sget-object v0, Lw21/a$f;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const-string v1, "[stopPreview]"

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/linecorp/elsa/camera/j;->i()Lcom/linecorp/elsa/camera/j;

    move-result-object p0

    iget-object v0, p0, Lcom/linecorp/elsa/camera/j;->e:Lcom/linecorp/elsa/camera/ElsaCameraService;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Llg/q;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/elsa/camera/j;->e:Lcom/linecorp/elsa/camera/ElsaCameraService;

    invoke-virtual {p0}, Lcom/linecorp/elsa/camera/ElsaCameraService;->stopPreview()V

    return-void

    :cond_1
    invoke-static {}, Lcom/linecorp/elsa/camera/j;->i()Lcom/linecorp/elsa/camera/j;

    move-result-object p0

    iget-object v0, p0, Lcom/linecorp/elsa/camera/j;->e:Lcom/linecorp/elsa/camera/ElsaCameraService;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Llg/q;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/elsa/camera/j;->e:Lcom/linecorp/elsa/camera/ElsaCameraService;

    invoke-virtual {p0}, Lcom/linecorp/elsa/camera/ElsaCameraService;->stopPreview()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Lw21/a;->b()Lw21/a$e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Handle resume on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw21/a;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lw21/a;->b()Lw21/a$e;

    move-result-object v0

    sget-object v1, Lw21/a$f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget-object p0, p0, Lw21/a;->b:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/linecorp/elsa/camera/j;->i()Lcom/linecorp/elsa/camera/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/elsa/camera/j;->j()V

    invoke-static {}, Lcom/linecorp/elsa/camera/j;->i()Lcom/linecorp/elsa/camera/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/linecorp/elsa/camera/j;->l(Landroid/graphics/SurfaceTexture;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/linecorp/elsa/camera/j;->i()Lcom/linecorp/elsa/camera/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/linecorp/elsa/camera/j;->l(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public final f(Llg/h;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw21/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lw21/g;-><init>(Lw21/a;Llg/h;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lw21/a;->d:LXl1/c;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

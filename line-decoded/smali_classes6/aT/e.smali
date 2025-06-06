.class public final LaT/e;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;

.field public final c:Z

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LaT/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LaT/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lea1/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, LaT/e;->b:Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;->getCanShowCustomEffectTextFont()Z

    move-result p1

    iput-boolean p1, p0, LaT/e;->c:Z

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LaT/e;->d:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    sget-object v0, LaT/b;->NOT_DOWNLOADED:LaT/b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iput-object p1, p0, LaT/e;->e:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final g7()V
    .locals 1

    iget-object p0, p0, LaT/e;->f:Lea1/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lea1/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    return-void
.end method

.method public final h7()V
    .locals 2

    iget-object v0, p0, LaT/e;->e:Landroidx/lifecycle/T;

    sget-object v1, LaT/b;->DOWNLOAD_CANCEL:LaT/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, p0, LaT/e;->f:Lea1/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lea1/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    return-void
.end method

.method public final i7(Landroid/content/Context;Landroidx/lifecycle/J;)V
    .locals 3

    iget-object v0, p0, LaT/e;->e:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LaT/b;->DOWNLOADING:LaT/b;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, p0, LaT/e;->b:Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;

    invoke-virtual {v0, p1, p2}, Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;->load(Landroid/content/Context;Landroidx/lifecycle/J;)LU91/j;

    move-result-object p1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lea1/m;

    invoke-direct {v0, p1, p2}, Lea1/m;-><init>(LU91/j;LU91/t;)V

    new-instance p1, LaT/e$a;

    invoke-direct {p1, p0}, LaT/e$a;-><init>(LaT/e;)V

    sget-object p2, LaT/e$b;->a:LaT/e$b;

    new-instance v1, LaT/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LaT/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lea1/b;

    invoke-direct {v2, p1, p2, v1}, Lea1/b;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v0, v2}, LU91/j;->a(LU91/l;)V

    iput-object v2, p0, LaT/e;->f:Lea1/b;

    return-void
.end method

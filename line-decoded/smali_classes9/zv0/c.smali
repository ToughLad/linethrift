.class public final Lzv0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzv0/c;

.field public final b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzv0/c;Lxk1/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzv0/c;",
            "Lxk1/l<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv0/c;->a:Lzv0/c;

    iput-object p2, p0, Lzv0/c;->b:Lxk1/l;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, Lzv0/c;->c:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lzv0/c;->d:Landroidx/lifecycle/T;

    new-instance v1, Landroidx/lifecycle/S;

    invoke-direct {v1}, Landroidx/lifecycle/S;-><init>()V

    iput-object v1, p0, Lzv0/c;->e:Landroidx/lifecycle/S;

    new-instance v2, Landroidx/lifecycle/S;

    invoke-direct {v2}, Landroidx/lifecycle/S;-><init>()V

    iput-object v2, p0, Lzv0/c;->f:Landroidx/lifecycle/S;

    new-instance v3, Lzl/a;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lzl/a;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lzv0/c$a;

    invoke-direct {v4, v3}, Lzv0/c$a;-><init>(Lxk1/l;)V

    invoke-virtual {v1, p2, v4}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance p2, LwG0/b;

    const/4 v3, 0x3

    invoke-direct {p2, p0, v3}, LwG0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lzv0/c$a;

    invoke-direct {v3, p2}, Lzv0/c$a;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance p2, LAy0/c;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, v0}, LAy0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lzv0/c$a;

    invoke-direct {v0, p2}, Lzv0/c$a;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    if-eqz p1, :cond_0

    iget-object p1, p1, Lzv0/c;->e:Landroidx/lifecycle/S;

    new-instance p2, LuK0/d;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, LuK0/d;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lzv0/c$a;

    invoke-direct {p0, p2}, Lzv0/c$a;-><init>(Lxk1/l;)V

    invoke-virtual {v2, p1, p0}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lzv0/c;->a:Lzv0/c;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-eqz v1, :cond_0

    iget-object p1, v1, Lzv0/c;->c:Landroidx/lifecycle/T;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lzv0/c;->b(Z)V

    invoke-virtual {p0, v2}, Lzv0/c;->c(Z)V

    return-void

    :cond_2
    if-eqz p2, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2, v2}, Lzv0/c;->a(ZZ)V

    :cond_3
    invoke-virtual {p0, v2}, Lzv0/c;->b(Z)V

    invoke-virtual {p0, v0}, Lzv0/c;->c(Z)V

    return-void

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1, v2, v2}, Lzv0/c;->a(ZZ)V

    :cond_5
    invoke-virtual {p0, v2}, Lzv0/c;->b(Z)V

    invoke-virtual {p0, v2}, Lzv0/c;->c(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object p0, p0, Lzv0/c;->c:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object p0, p0, Lzv0/c;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lzv0/c;->e:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzv0/c;->a:Lzv0/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzv0/c;->e:Landroidx/lifecycle/S;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object p0, p0, Lzv0/c;->f:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lzv0/c;->c:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzv0/c;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object p0, p0, Lzv0/c;->e:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

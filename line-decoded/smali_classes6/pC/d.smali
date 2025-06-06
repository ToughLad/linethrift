.class public abstract LpC/d;
.super LpC/f;
.source "SourceFile"


# instance fields
.field public final a:LpC/c;


# direct methods
.method public constructor <init>(LpC/c;)V
    .locals 0

    invoke-direct {p0}, LpC/f;-><init>()V

    iput-object p1, p0, LpC/d;->a:LpC/c;

    return-void
.end method


# virtual methods
.method public final c(LpC/f;)Z
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    check-cast p1, LpC/d;

    invoke-virtual {p1}, LpC/d;->g()LpC/c;

    move-result-object p0

    iget-object p0, p0, LpC/c;->i:Ltg1/w;

    iget-object p0, p0, Ltg1/w;->b:Loi1/c;

    if-eqz p0, :cond_1

    iget-object p0, p0, Loi1/c;->a:Ljava/util/List;

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loi1/d;

    sget-object v0, Lzn0/i;->Companion:Lzn0/i$b;

    const-string v1, "null cannot be cast to non-null type jp.naver.line.android.model.SticonSlice"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Loi1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Loi1/o;->e:Ljava/lang/String;

    invoke-static {p1}, Lzn0/i$b;->b(Ljava/lang/String;)Lzn0/i;

    move-result-object p1

    invoke-virtual {p1}, Lzn0/i;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(LpC/f;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LpC/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LpC/d;->g()LpC/c;

    move-result-object p0

    iget-object p0, p0, LpC/c;->a:Ljava/lang/String;

    check-cast p1, LpC/d;

    invoke-virtual {p1}, LpC/d;->g()LpC/c;

    move-result-object p1

    iget-object p1, p1, LpC/c;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(LpC/f;)LnC/o;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LnC/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public g()LpC/c;
    .locals 0

    iget-object p0, p0, LpC/d;->a:LpC/c;

    return-object p0
.end method

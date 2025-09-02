.class public final synthetic LDd/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZb/f;
.implements LJt0/a;


# direct methods
.method public static final a(LVl1/i;)LVl1/u0;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKM/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LQ4/P$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LQ4/P;-><init>(Z)V

    iput-object v1, v0, LKM/b;->a:LQ4/P;

    new-instance v1, LQ4/P$c;

    invoke-direct {v1, v2}, LQ4/P;-><init>(Z)V

    iput-object v1, v0, LKM/b;->b:LQ4/P;

    new-instance v1, LQ4/P$c;

    invoke-direct {v1, v2}, LQ4/P;-><init>(Z)V

    iput-object v1, v0, LKM/b;->c:LQ4/P;

    sget-object v1, LKM/c;->NOT_LOADING:LKM/c;

    iput-object v1, v0, LKM/b;->d:LKM/c;

    iput-object v1, v0, LKM/b;->e:LKM/c;

    iput-object v1, v0, LKM/b;->f:LKM/c;

    new-instance v1, LQ4/S;

    iget-object v2, v0, LKM/b;->a:LQ4/P;

    iget-object v3, v0, LKM/b;->b:LQ4/P;

    iget-object v4, v0, LKM/b;->c:LQ4/P;

    invoke-direct {v1, v2, v3, v4}, LQ4/S;-><init>(LQ4/P;LQ4/P;LQ4/P;)V

    new-instance v2, LKM/a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LKM/a;-><init>(LKM/b;Lkotlin/coroutines/Continuation;)V

    new-instance v0, LVl1/u0;

    invoke-direct {v0, v1, p0, v2}, LVl1/u0;-><init>(LQ4/S;LVl1/i;LKM/a;)V

    return-object v0
.end method

.method public static final b(II)I
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    not-int p1, p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static final c(LNi/a;Landroid/content/Context;)LNi/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNi/c;

    invoke-direct {v0, p0, p1}, LNi/c;-><init>(LNi/a;Landroid/content/Context;)V

    return-object v0
.end method

.method public static final e(LNi/a;Landroidx/fragment/app/k;)LNi/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNi/d;

    invoke-direct {v0, p0, p1}, LNi/d;-><init>(LNi/a;Landroidx/fragment/app/k;)V

    return-object v0
.end method

.method public static final h(Lkm1/b;Ljm1/a;Ljava/lang/String;)Lgm1/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkm1/b;->e(Ljm1/a;Ljava/lang/String;)Lgm1/b;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lkm1/b;->g()LEk1/d;

    move-result-object p0

    invoke-static {p0, p2}, LGL/b;->o(LEk1/d;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final i(Lkm1/b;Ljm1/d;Ljava/lang/Object;)Lgm1/k;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkm1/b;->f(Ljm1/d;Ljava/lang/Object;)Lgm1/k;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object p2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {p2, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-virtual {p0}, Lkm1/b;->g()LEk1/d;

    move-result-object p0

    const-string p2, "baseClass"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LEk1/d;->z()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p0, p2}, LGL/b;->o(LEk1/d;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object p1
.end method

.method public static final j(LjX/Z;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LjX/Z;->isValid()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(LVf/j;Ldl1/d;)LZk1/f;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationsOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZk1/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LZk1/f;-><init>(LVf/j;Ldl1/d;Z)V

    return-object v0
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "screenName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v1

    new-instance v2, Ljk1/c;

    invoke-direct {v2}, Ljk1/c;-><init>()V

    invoke-virtual {v2, v0, p1}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "screen"

    invoke-virtual {v2, p1, p0}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2}, Ljk1/c;->b()Ljk1/c;

    move-result-object p0

    const-string p1, "linepay.view"

    invoke-virtual {v1, p1, p0}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lz00/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LDd/t;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final n(IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    shl-int p1, p2, p1

    or-int/2addr p0, p1

    return p0

    :cond_0
    invoke-static {p0, p1}, LDd/t;->b(II)I

    move-result p0

    return p0
.end method

.method public static final o(II)Z
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public f(LZb/c;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LDd/r;

    const-class v0, Lpd/h;

    invoke-interface {p1, v0}, LZb/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpd/h;

    invoke-direct {p0, p1}, LDd/r;-><init>(Lpd/h;)V

    return-object p0
.end method

.method public g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "UPDATE square_group SET sg_revision = -1"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "UPDATE square_group_feature_set SET sf_revision = -1"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

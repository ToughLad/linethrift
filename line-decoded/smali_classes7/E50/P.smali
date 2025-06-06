.class public LE50/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRr0/c;
.implements LTr0/b;
.implements Loc/a;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LE50/P;->a:Ljava/lang/Object;

    .line 4
    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LE50/P;->b:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object p1, LSD/e;->a:Ly81/e;

    .line 7
    sget-object p1, LSD/e;->a:Ly81/e;

    .line 8
    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LE50/P;->a:Ljava/lang/Object;

    .line 9
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LE50/P;->b:Ljava/lang/Object;

    .line 10
    iget-object p1, p0, LE50/P;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LE50/P;->l(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LE50/P;->a:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LE50/P;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LLt0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE50/P;->a:Ljava/lang/Object;

    iput-object p2, p0, LE50/P;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public varargs constructor <init>([Loc/a;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LE50/P;->a:Ljava/lang/Object;

    .line 13
    new-instance p1, LKw0/a;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LE50/P;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAm/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LAm/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LE50/P;->b:Ljava/lang/Object;

    check-cast p0, LLt0/e;

    invoke-virtual {p0, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)LVl1/i;
    .locals 1

    const-string v0, "squareGroupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LE50/P;->a:Ljava/lang/Object;

    check-cast p0, LTr0/b;

    invoke-interface {p0, p1}, LTr0/b;->b(Ljava/lang/String;)LVl1/i;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LYs0/e;

    invoke-direct {v0, p0, p1, p2}, LYs0/e;-><init>(LE50/P;Ljava/lang/String;Z)V

    iget-object p0, p0, LE50/P;->b:Ljava/lang/Object;

    check-cast p0, LLt0/e;

    invoke-virtual {p0, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    return-void
.end method

.method public d(LCs0/j;)J
    .locals 2

    const-string v0, "squareGroupFeatureSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LIz/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, LIz/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LE50/P;->b:Ljava/lang/Object;

    check-cast p0, LLt0/e;

    invoke-virtual {p0, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public e(Ljava/lang/String;LCs0/j;)I
    .locals 2

    const-string v0, "squareGroupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMV0/n;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, LMV0/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, LE50/P;->b:Ljava/lang/Object;

    check-cast p0, LLt0/e;

    invoke-virtual {p0, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public f([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 6

    array-length v0, p1

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, LE50/P;->a:Ljava/lang/Object;

    check-cast v0, [Loc/a;

    const/4 v2, 0x0

    move-object v3, p1

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v4, :cond_2

    aget-object v4, v0, v2

    array-length v5, v3

    if-gt v5, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4, p1}, Loc/a;->f([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    array-length p1, v3

    if-le p1, v1, :cond_3

    iget-object p0, p0, LE50/P;->b:Ljava/lang/Object;

    check-cast p0, LKw0/a;

    invoke-virtual {p0, v3}, LKw0/a;->f([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v3
.end method

.method public g(I)Ly81/e;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, LE50/P;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, p1}, LE50/P;->i(I)I

    move-result p0

    invoke-static {p0, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly81/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Z
    .locals 2

    iget-object p0, p0, LE50/P;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly81/e;

    iget-boolean v0, v0, Ly81/e;->j:Z

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public i(I)I
    .locals 1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object p0, p0, LE50/P;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public j(LEk1/m;)LSi/a;
    .locals 2

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LE50/P;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "key"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/lifecycle/f0;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, LE50/P;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/f0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    new-instance p0, LSi/a;

    invoke-direct {p0, v0, p1}, LSi/a;-><init>(Landroidx/lifecycle/f0;Ljava/lang/String;)V

    return-object p0
.end method

.method public k(Ljava/util/List;)V
    .locals 1

    sget-object v0, LSD/e;->a:Ly81/e;

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LE50/P;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LE50/P;->l(Ljava/util/List;)V

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 3

    iget-object p0, p0, LE50/P;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_0

    check-cast v1, Ly81/e;

    invoke-static {v1}, LAE/Q;->s(Ly81/e;)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public select(Ljava/lang/String;)LCs0/j;
    .locals 2

    const-string v0, "squareGroupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LOl/s;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, LOl/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LE50/P;->b:Ljava/lang/Object;

    check-cast p0, LLt0/e;

    invoke-virtual {p0, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCs0/j;

    return-object p0
.end method

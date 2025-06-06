.class public final synthetic Lll0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lll0/c;

.field public final synthetic c:Lxk1/l;

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lll0/c;Lxk1/l;Lxk1/a;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll0/g;->a:Ljava/util/List;

    iput-object p2, p0, Lll0/g;->b:Lll0/c;

    iput-object p3, p0, Lll0/g;->c:Lxk1/l;

    iput-object p4, p0, Lll0/g;->d:Lxk1/a;

    iput-object p5, p0, Lll0/g;->e:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lq0/B;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lll0/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lll0/g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, LJ0/H2;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0, v1}, LJ0/H2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LVN/h;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, LVN/h;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lll0/t;

    iget-object v5, p0, Lll0/g;->c:Lxk1/l;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v5, v6}, Lll0/t;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    new-instance v5, LW0/a;

    const v6, -0x410876af

    const/4 v7, 0x1

    invoke-direct {v5, v6, v4, v7}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v2, v3, v0, v5}, Lq0/B;->f(ILxk1/l;Lxk1/l;LW0/a;)V

    sget-object v0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/e$a;->$EnumSwitchMapping$0:[I

    iget-object v2, p0, Lll0/g;->b:Lll0/c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v7, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lll0/s;

    iget-object p0, p0, Lll0/g;->e:Lxk1/a;

    invoke-direct {v0, p0}, Lll0/s;-><init>(Lxk1/a;)V

    new-instance p0, LW0/a;

    const v1, -0x55965dad

    invoke-direct {p0, v1, v0, v7}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    const-string v0, "pagingError"

    invoke-static {p1, v0, p0, v2}, Lq0/B;->b(Lq0/B;Ljava/lang/String;Lxk1/q;I)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Lll0/r;

    iget-object p0, p0, Lll0/g;->d:Lxk1/a;

    invoke-direct {v0, v1, p0}, Lll0/r;-><init>(Ljava/util/List;Lxk1/a;)V

    new-instance p0, LW0/a;

    const v1, -0x4c6bf9ae

    invoke-direct {p0, v1, v0, v7}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    const-string v0, "loading"

    invoke-static {p1, v0, p0, v2}, Lq0/B;->b(Lq0/B;Ljava/lang/String;Lxk1/q;I)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.class public final LkX0/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkX0/a$a;,
        LkX0/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LnX0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LmX0/g;

.field public final e:LsW0/i;

.field public final f:LmC/f;

.field public final g:LGv0/P;

.field public final h:LNk0/K;

.field public final i:Landroidx/lifecycle/B;

.field public j:LMY0/b;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LmX0/g;LsW0/i;LmC/f;LGv0/P;LNk0/K;Landroidx/lifecycle/B;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LkX0/a;->d:LmX0/g;

    iput-object p2, p0, LkX0/a;->e:LsW0/i;

    iput-object p3, p0, LkX0/a;->f:LmC/f;

    iput-object p4, p0, LkX0/a;->g:LGv0/P;

    iput-object p5, p0, LkX0/a;->h:LNk0/K;

    iput-object p6, p0, LkX0/a;->i:Landroidx/lifecycle/B;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LkX0/a;->k:Ljava/util/ArrayList;

    iput-object p1, p0, LkX0/a;->l:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 7

    check-cast p1, LnX0/j;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LkX0/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMY0/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, LMY0/b$e;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    instance-of v4, v3, LMY0/b$f;

    if-nez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-eqz v4, :cond_1

    iget-object v4, p0, LkX0/a;->j:LMY0/b;

    invoke-static {v4, v2}, Lik1/z;->b0(Ljava/lang/Object;Ljava/util/List;)I

    move-result v2

    if-ne p2, v2, :cond_1

    move p2, v6

    goto :goto_1

    :cond_1
    move p2, v5

    :goto_1
    new-instance v2, LUV/g;

    const/4 v4, 0x5

    invoke-direct {v2, v4, p0, v3}, LUV/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v0, LRl0/c;->h:LRl0/c$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRl0/c;

    iget-object p0, p0, LkX0/a;->h:LNk0/K;

    if-eqz p0, :cond_2

    iget-boolean v1, p0, LNk0/K;->p:Z

    if-ne v1, v6, :cond_2

    move v1, v6

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    invoke-virtual {v0, v1}, LRl0/c;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LNk0/K;->G()Z

    move-result p0

    if-ne p0, v6, :cond_3

    move v5, v6

    :cond_3
    invoke-virtual {p1, v3, p2, v5}, LnX0/j;->q0(LMY0/b;ZZ)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, LF01/d;->e(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string p1, "inflate(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LnX0/k;->Companion:LnX0/k$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, LnX0/l;->A:I

    const p1, 0x7f0e0b43

    if-ne p2, p1, :cond_0

    sget-object p1, LnX0/k;->TAG_SEARCH:LnX0/k;

    goto :goto_0

    :cond_0
    sget p1, LnX0/b;->y:I

    const p1, 0x7f0e0b32

    if-ne p2, p1, :cond_1

    sget-object p1, LnX0/k;->HISTORY:LnX0/k;

    goto :goto_0

    :cond_1
    sget p1, LnX0/h;->B:I

    const p1, 0x7f0e0b40

    if-ne p2, p1, :cond_2

    sget-object p1, LnX0/k;->SETTING:LnX0/k;

    goto :goto_0

    :cond_2
    sget p1, LnX0/i;->B:I

    const p1, 0x7f0e0b41

    if-ne p2, p1, :cond_3

    sget-object p1, LnX0/k;->SHOP:LnX0/k;

    goto :goto_0

    :cond_3
    sget p1, LnX0/c;->y:I

    const p1, 0x7f0e0b34

    if-ne p2, p1, :cond_4

    sget-object p1, LnX0/k;->MESSAGE_STICKER:LnX0/k;

    goto :goto_0

    :cond_4
    sget p1, LnX0/a;->y:I

    const p1, 0x7f0e0a9e

    if-ne p2, p1, :cond_5

    sget-object p1, LnX0/k;->COLLECTION_STICKER:LnX0/k;

    goto :goto_0

    :cond_5
    sget-object p1, LnX0/k;->PACKAGE:LnX0/k;

    :goto_0
    sget-object p2, LkX0/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    iget-object p2, p0, LkX0/a;->f:LmC/f;

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, LnX0/a;

    invoke-direct {p0, v2}, LnX0/a;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_1
    new-instance p0, LnX0/c;

    invoke-direct {p0, v2}, LnX0/c;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_2
    new-instance p1, LnX0/l;

    iget-object p0, p0, LkX0/a;->d:LmX0/g;

    invoke-direct {p1, v2, p0}, LnX0/l;-><init>(Landroid/view/View;LmX0/g;)V

    return-object p1

    :pswitch_3
    new-instance p1, LnX0/i;

    iget-object p0, p0, LkX0/a;->e:LsW0/i;

    invoke-direct {p1, v2, p2, p0}, LnX0/i;-><init>(Landroid/view/View;LmC/f;LsW0/i;)V

    return-object p1

    :pswitch_4
    new-instance p0, LnX0/h;

    invoke-direct {p0, v2, p2}, LnX0/h;-><init>(Landroid/view/View;LmC/f;)V

    return-object p0

    :pswitch_5
    new-instance v1, LnX0/g;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsm0/a;->a:Lsm0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lsm0/a;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lsm0/d;->a:Lsm0/d$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lsm0/d;

    iget-object v5, p0, LkX0/a;->h:LNk0/K;

    iget-object v6, p0, LkX0/a;->i:Landroidx/lifecycle/B;

    invoke-direct/range {v1 .. v6}, LnX0/g;-><init>(Landroid/view/View;Lsm0/a;Lsm0/d;LNk0/K;Landroidx/lifecycle/B;)V

    return-object v1

    :pswitch_6
    new-instance p0, LnX0/b;

    invoke-direct {p0, v2}, LnX0/b;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LMY0/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LkX0/a;->k:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, LkX0/a$a;

    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, p1}, LkX0/a$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1}, Landroidx/recyclerview/widget/n;->a(Landroidx/recyclerview/widget/n$b;)Landroidx/recyclerview/widget/n$d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/n$d;->b(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LkX0/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 1

    sget-object v0, LnX0/k;->Companion:LnX0/k$a;

    iget-object p0, p0, LkX0/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMY0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "stickerSticonPackage"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p0, LMY0/b$g;

    if-eqz p1, :cond_0

    sget-object p0, LnX0/k;->TAG_SEARCH:LnX0/k;

    goto :goto_0

    :cond_0
    instance-of p1, p0, LMY0/b$b;

    if-eqz p1, :cond_1

    sget-object p0, LnX0/k;->HISTORY:LnX0/k;

    goto :goto_0

    :cond_1
    instance-of p1, p0, LMY0/b$d;

    if-eqz p1, :cond_2

    sget-object p0, LnX0/k;->PACKAGE:LnX0/k;

    goto :goto_0

    :cond_2
    instance-of p1, p0, LMY0/b$e;

    if-eqz p1, :cond_3

    sget-object p0, LnX0/k;->SETTING:LnX0/k;

    goto :goto_0

    :cond_3
    instance-of p1, p0, LMY0/b$f;

    if-eqz p1, :cond_4

    sget-object p0, LnX0/k;->SHOP:LnX0/k;

    goto :goto_0

    :cond_4
    sget-object p1, LMY0/b$c;->a:LMY0/b$c;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, LnX0/k;->MESSAGE_STICKER:LnX0/k;

    goto :goto_0

    :cond_5
    sget-object p1, LMY0/b$a;->a:LMY0/b$a;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, LnX0/k;->COLLECTION_STICKER:LnX0/k;

    :goto_0
    invoke-virtual {p0}, LnX0/k;->a()I

    move-result p0

    return p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

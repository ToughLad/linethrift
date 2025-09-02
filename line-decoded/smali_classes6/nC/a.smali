.class public final LnC/a;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/g$b;
.implements Lcom/bumptech/glide/g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "LpC/f;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;",
        "Lcom/bumptech/glide/g$b<",
        "LpC/f;",
        ">;",
        "Lcom/bumptech/glide/g$a<",
        "LpC/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:LnC/a$a;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lcom/bumptech/glide/m;

.field public final g:LfD/a;

.field public final h:LBD/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LnC/a$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sput-object v0, LnC/a;->i:LnC/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/m;LfD/a;LBD/b;)V
    .locals 1

    sget-object v0, LnC/a;->i:LnC/a$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, LnC/a;->e:Landroid/content/Context;

    iput-object p2, p0, LnC/a;->f:Lcom/bumptech/glide/m;

    iput-object p3, p0, LnC/a;->g:LfD/a;

    iput-object p4, p0, LnC/a;->h:LBD/b;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 3

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LpC/f;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    instance-of p2, p0, LpC/g;

    if-eqz p2, :cond_0

    instance-of p2, p1, LRC/d;

    if-eqz p2, :cond_0

    check-cast p1, LRC/d;

    check-cast p0, LpC/g;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    sget-object v1, LRC/d;->x:[LLv0/h;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LLv0/h;

    invoke-interface {v0, p1, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget p0, p0, LpC/g;->a:I

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :cond_0
    instance-of p2, p0, LpC/a;

    if-eqz p2, :cond_1

    instance-of p2, p1, LRC/a;

    if-eqz p2, :cond_1

    check-cast p1, LRC/a;

    check-cast p0, LpC/a;

    iget-object p1, p1, LRC/a;->x:LBD/b;

    iget-object p0, p0, LpC/a;->a:Ljava/util/List;

    invoke-virtual {p1, p0}, LBD/b;->h(Ljava/util/List;)V

    return-void

    :cond_1
    instance-of p2, p0, LpC/h;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    sget p2, LRC/b;->H:I

    check-cast p0, LpC/h;

    iget-object p2, p0, LpC/h;->a:LpC/d;

    iget-boolean p0, p0, LpC/h;->b:Z

    invoke-static {p2, p1, p0, v0}, LRC/b$a;->a(LpC/d;Landroidx/recyclerview/widget/RecyclerView$D;ZLnC/o;)V

    return-void

    :cond_2
    instance-of p2, p0, LpC/d;

    if-eqz p2, :cond_3

    sget p2, LRC/b;->H:I

    check-cast p0, LpC/d;

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, LRC/b$a;->a(LpC/d;Landroidx/recyclerview/widget/RecyclerView$D;ZLnC/o;)V

    :cond_3
    return-void
.end method

.method public final E(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$D;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LnC/a;->D(Landroidx/recyclerview/widget/RecyclerView$D;I)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LpC/d;

    if-eqz v0, :cond_1

    sget v0, LRC/b;->H:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type com.linecorp.line.chatlist.model.ChatItem"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LpC/d;

    const/4 p2, 0x0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.chatlist.ChatListChangePayload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LnC/o;

    invoke-static {p0, p1, p2, p3}, LRC/b$a;->a(LpC/d;Landroidx/recyclerview/widget/RecyclerView$D;ZLnC/o;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, LnC/a;->D(Landroidx/recyclerview/widget/RecyclerView$D;I)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    iget-object v3, p0, LnC/a;->g:LfD/a;

    packed-switch p2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported view type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p2, LRC/a;

    const v3, 0x7f0e013b

    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LnC/a;->h:LBD/b;

    if-eqz p0, :cond_0

    invoke-direct {p2, p1, p0}, LRC/a;-><init>(Landroid/view/View;LBD/b;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-interface {v3, p1}, LfD/a;->e(Landroid/view/ViewGroup;)LRC/b;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;->OPAQUE:Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;

    const/4 p2, 0x1

    invoke-interface {v3, p1, p2, p0, v2}, LfD/a;->b(Landroid/view/ViewGroup;ZLcom/linecorp/square/v2/model/chat/SquareMultiChatType;Z)LRC/b;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-interface {v3, p1}, LfD/a;->d(Landroid/view/ViewGroup;)LRC/b;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-interface {v3, p1}, LfD/a;->c(Landroid/view/ViewGroup;)LRC/b;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-interface {v3, p1}, LfD/a;->a(Landroid/view/ViewGroup;)LRC/b;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance p0, LRC/d;

    const p2, 0x7f0e0256

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)[I
    .locals 1

    check-cast p1, LpC/f;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LRC/b;->H:I

    iget-object p0, p0, LnC/a;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p1, "getResources(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f070e37

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    filled-new-array {p0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public final h(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "LpC/f;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [LpC/f;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Lik1/s;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Lcom/bumptech/glide/l;
    .locals 1

    check-cast p1, LpC/f;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LnC/a;->e:Landroid/content/Context;

    iget-object p0, p0, LnC/a;->f:Lcom/bumptech/glide/m;

    invoke-static {v0, p0, p1}, LBH/l;->e(Landroid/content/Context;Lcom/bumptech/glide/m;LpC/f;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method

.method public final t(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LpC/f;

    invoke-virtual {p0}, LpC/f;->f()Lbr/l0;

    move-result-object p0

    const-string p1, "viewType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LnC/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, -0x1

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :pswitch_4
    const/4 p0, 0x3

    return p0

    :pswitch_5
    const/4 p0, 0x2

    return p0

    :pswitch_6
    const/4 p0, 0x1

    return p0

    :pswitch_7
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

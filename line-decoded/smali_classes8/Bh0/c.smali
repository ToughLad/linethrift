.class public final LBh0/c;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "LCh0/a;",
        "LBh0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:LBh0/c$a;


# instance fields
.field public final e:Lcom/bumptech/glide/m;

.field public final f:Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBh0/c$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sput-object v0, LBh0/c;->g:LBh0/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/m;Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment$a;)V
    .locals 1

    sget-object v0, LBh0/c;->g:LBh0/c$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, LBh0/c;->e:Lcom/bumptech/glide/m;

    iput-object p2, p0, LBh0/c;->f:Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment$a;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, LBh0/b;

    move-object/from16 v1, p0

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getItem(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LCh0/a;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, LCh0/a;->a:LCh0/b;

    invoke-virtual {v5, v3}, LCh0/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, LBh0/b;->A:Lwh1/S;

    iget-object v7, v6, Lwh1/S;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v7, v1, LCh0/a;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v7, "0KB"

    invoke-static {v3, v1, v7}, LKc/c;->c(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v6, Lwh1/S;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Lwh1/S;->f:Lcom/linecorp/line/chatlist/view/ThumbnailBadgeViewGroup;

    instance-of v3, v5, LCh0/b$e;

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    const/16 v8, 0x8

    :goto_0
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_1

    move-object v1, v5

    check-cast v1, LCh0/b$e;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-boolean v1, v1, LCh0/b$e;->e:Z

    if-eqz v1, :cond_2

    const v1, 0x7f080df6

    goto :goto_2

    :cond_2
    const v1, 0x7f080df5

    :goto_2
    iget-object v8, v6, Lwh1/S;->e:Landroid/widget/ImageView;

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    iget-object v1, v6, Lwh1/S;->d:Lcom/linecorp/view/QuadrantImageLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v6

    const-string v8, "with(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, LBh0/b;->x:Lcom/bumptech/glide/m;

    const-string v4, "glideRequests"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v5, LCh0/b$d;

    move-object v11, v10

    move-object v10, v9

    sget-object v9, LrJ/b;->a:LrJ/b;

    const-string v8, ""

    if-eqz v4, :cond_5

    move-object v3, v5

    check-cast v3, LCh0/b$d;

    iget-object v4, v3, LCh0/b$d;->e:Ljava/lang/String;

    if-nez v4, :cond_4

    move-object v13, v8

    goto :goto_3

    :cond_4
    move-object v13, v4

    :goto_3
    const/4 v14, 0x0

    const/16 v16, 0x70

    iget-object v12, v3, LCh0/b$d;->a:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v16}, LrJ/b;->g(LrJ/b;Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/bumptech/glide/l;

    move-result-object v3

    invoke-static {v3}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_6

    :cond_5
    instance-of v4, v5, LCh0/b$a;

    if-eqz v4, :cond_8

    move-object v3, v5

    check-cast v3, LCh0/b$a;

    iget-object v4, v3, LCh0/b$a;->d:Ljava/lang/String;

    if-nez v4, :cond_6

    move-object v12, v8

    goto :goto_4

    :cond_6
    move-object v12, v4

    :goto_4
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    const/4 v7, 0x1

    :cond_7
    move v13, v7

    const/4 v14, 0x1

    iget-object v3, v3, LCh0/b$a;->a:Ljava/lang/String;

    move-object v9, v10

    move-object v10, v11

    move-object v11, v3

    invoke-static/range {v9 .. v14}, LrJ/b;->b(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/bumptech/glide/l;

    move-result-object v3

    invoke-static {v3}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :cond_8
    if-eqz v3, :cond_a

    move-object v3, v5

    check-cast v3, LCh0/b$e;

    iget-object v3, v3, LCh0/b$e;->d:Ljava/lang/String;

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    move-object v8, v3

    :goto_5
    invoke-static {v10, v11, v8}, LrJ/b;->e(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v3

    invoke-static {v3}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :cond_a
    instance-of v3, v5, LCh0/b$c;

    if-eqz v3, :cond_b

    move-object v3, v5

    check-cast v3, LCh0/b$c;

    iget-object v3, v3, LCh0/b$c;->d:Ljava/util/ArrayList;

    invoke-static {v3}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v3, v4}, LOl1/z;->v(LOl1/k;I)LOl1/k;

    move-result-object v3

    new-instance v4, LBh0/d;

    const/4 v7, 0x0

    invoke-direct {v4, v10, v11, v5, v7}, LBh0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v3

    invoke-static {v3}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :cond_b
    instance-of v3, v5, LCh0/b$b;

    if-eqz v3, :cond_c

    const v3, 0x7f080b89

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/bumptech/glide/m;->u(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    move-result-object v3

    invoke-virtual {v3}, Lr7/a;->e()Lr7/a;

    move-result-object v3

    const-string v4, "circleCrop(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/bumptech/glide/l;

    invoke-static {v3}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_6
    invoke-static {v1, v6, v3}, Lwk0/a;->a(Lcom/linecorp/view/QuadrantImageLayout;Lcom/bumptech/glide/m;Ljava/util/List;)V

    new-instance v1, LBh0/a;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v5}, LBh0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 1

    const p2, 0x7f0e0134

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LBh0/b;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, p0, LBh0/c;->e:Lcom/bumptech/glide/m;

    iget-object p0, p0, LBh0/c;->f:Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment$a;

    invoke-direct {p2, p1, v0, p0}, LBh0/b;-><init>(Landroid/view/View;Lcom/bumptech/glide/m;Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment$a;)V

    return-object p2
.end method

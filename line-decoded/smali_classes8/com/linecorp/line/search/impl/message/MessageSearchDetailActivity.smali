.class public final Lcom/linecorp/line/search/impl/message/MessageSearchDetailActivity;
.super Lzg1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/search/impl/message/MessageSearchDetailActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/message/MessageSearchDetailActivity;",
        "Lzg1/c;",
        "<init>",
        "()V",
        "a",
        "search-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic X:I


# instance fields
.field public final Q:Landroidx/lifecycle/w0;

.field public final V:Lkotlin/Lazy;

.field public W:LFB0/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lzg1/c;-><init>()V

    new-instance v0, LA30/i;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LA30/i;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LNe0/a;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/search/impl/message/MessageSearchDetailActivity$d;

    invoke-direct {v3, p0}, Lcom/linecorp/line/search/impl/message/MessageSearchDetailActivity$d;-><init>(Lcom/linecorp/line/search/impl/message/MessageSearchDetailActivity;)V

    new-instance v4, Lcom/linecorp/line/search/impl/message/MessageSearchDetailActivity$e;

    invoke-direct {v4, p0}, Lcom/linecorp/line/search/impl/message/MessageSearchDetailActivity$e;-><init>(Lcom/linecorp/line/search/impl/message/MessageSearchDetailActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/search/impl/message/MessageSearchDetailActivity;->Q:Landroidx/lifecycle/w0;

    new-instance v0, LBe1/F;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LBe1/F;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/search/impl/message/MessageSearchDetailActivity;->V:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final H5()LNe0/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/message/MessageSearchDetailActivity;->Q:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNe0/a;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v2, p0

    invoke-super/range {p0 .. p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, LAe0/z;->b0:LAe0/z$a;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAe0/z;

    invoke-interface {v0, v2}, LAe0/z;->t(Lzg1/c;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0631

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b11fe

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v3, :cond_5

    const v1, 0x7f0b1927

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_5

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LFB0/q0;

    const/4 v5, 0x1

    invoke-direct {v1, v0, v3, v4, v5}, LFB0/q0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;I)V

    iput-object v1, v2, Lcom/linecorp/line/search/impl/message/MessageSearchDetailActivity;->W:LFB0/q0;

    invoke-virtual {v2, v0}, Lzg1/c;->setContentView(Landroid/view/View;)V

    iget-object v0, v2, Lcom/linecorp/line/search/impl/message/MessageSearchDetailActivity;->W:LFB0/q0;

    const-string v9, "viewBinding"

    if-eqz v0, :cond_4

    iget-object v0, v0, LFB0/q0;->d:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v2, Lcom/linecorp/line/search/impl/message/MessageSearchDetailActivity;->V:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMe0/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/message/MessageSearchDetailActivity;->H5()LNe0/a;

    move-result-object v1

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "getIntent(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/linecorp/line/search/impl/message/MessageSearchDetailActivity$a;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "EXTRA_MESSAGE_IDS"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "EXTRA_KEYWORD"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "EXTRA_KEYWORD_TOKEN_LIST"

    invoke-virtual {v5, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_1

    iput-object v6, v1, LNe0/a;->l:Ljava/lang/String;

    invoke-static {v1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v11

    move-object v2, v0

    new-instance v0, LNe0/b;

    const/4 v7, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v7}, LNe0/b;-><init>(LNe0/a;Ljava/lang/String;Lcom/linecorp/line/search/impl/message/MessageSearchDetailActivity;[JLjava/util/ArrayList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v2, v3

    const/4 v1, 0x3

    invoke-static {v11, v8, v8, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/message/MessageSearchDetailActivity;->H5()LNe0/a;

    move-result-object v0

    iget-object v0, v0, LNe0/a;->e:Landroidx/lifecycle/T;

    new-instance v11, LIe0/a;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, LMe0/b;

    const-string v16, "submitList(Ljava/util/List;)V"

    const/16 v17, 0x0

    const/4 v12, 0x1

    const-class v14, LMe0/b;

    const-string v15, "submitList"

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v18}, LIe0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lcom/linecorp/line/search/impl/message/MessageSearchDetailActivity$c;

    invoke-direct {v1, v11}, Lcom/linecorp/line/search/impl/message/MessageSearchDetailActivity$c;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/message/MessageSearchDetailActivity;->H5()LNe0/a;

    move-result-object v0

    iget-object v0, v0, LNe0/a;->g:Landroidx/lifecycle/T;

    new-instance v1, LIe0/b;

    iget-object v3, v2, Lcom/linecorp/line/search/impl/message/MessageSearchDetailActivity;->W:LFB0/q0;

    if-eqz v3, :cond_0

    iget-object v3, v3, LFB0/q0;->c:Landroid/view/View;

    check-cast v3, Ljp/naver/line/android/common/view/header/Header;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LIe0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/search/impl/message/MessageSearchDetailActivity$c;

    invoke-direct {v3, v1}, Lcom/linecorp/line/search/impl/message/MessageSearchDetailActivity$c;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/message/MessageSearchDetailActivity;->H5()LNe0/a;

    move-result-object v8

    new-instance v0, LIe0/c;

    const-string v5, "startChatHistoryActivity(J)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/search/impl/message/MessageSearchDetailActivity;

    const-string v4, "startChatHistoryActivity"

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, LIe0/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lcom/linecorp/line/search/impl/message/MessageSearchDetailActivity$c;

    invoke-direct {v1, v0}, Lcom/linecorp/line/search/impl/message/MessageSearchDetailActivity$c;-><init>(Lxk1/l;)V

    iget-object v0, v8, LNe0/a;->i:LH01/b;

    invoke-virtual {v0, v2, v1}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/message/MessageSearchDetailActivity;->H5()LNe0/a;

    move-result-object v0

    iget-object v8, v0, LNe0/a;->k:Landroidx/lifecycle/T;

    new-instance v0, LIe0/d;

    const-string v5, "showSquareHeaderIcon(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/search/impl/message/MessageSearchDetailActivity;

    const-string v4, "showSquareHeaderIcon"

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, LIe0/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lcom/linecorp/line/search/impl/message/MessageSearchDetailActivity$c;

    invoke-direct {v1, v0}, Lcom/linecorp/line/search/impl/message/MessageSearchDetailActivity$c;-><init>(Lxk1/l;)V

    invoke-virtual {v8, v2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :cond_0
    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "keyword token list cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "chatId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "messageIds cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lzg1/c;->onResume()V

    sget-object v0, LAe0/z;->b0:LAe0/z$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAe0/z;

    invoke-interface {v0, p0}, LAe0/z;->e(Lzg1/c;)V

    return-void
.end method

.method public final onStart()V
    .locals 11

    invoke-super {p0}, Ln/d;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LiF/k;->m:LiF/k;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v4, v3, v3, v2}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    iget-object v0, p0, Lcom/linecorp/line/search/impl/message/MessageSearchDetailActivity;->W:LFB0/q0;

    const-string v2, "viewBinding"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LFB0/q0;->c:Landroid/view/View;

    check-cast v0, Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {v0, v5}, Ljp/naver/line/android/common/view/header/Header;->b(Landroid/view/Window;)V

    move-object v0, v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/search/impl/message/MessageSearchDetailActivity;->W:LFB0/q0;

    if-eqz p0, :cond_0

    iget-object p0, p0, LFB0/q0;->d:Landroid/view/View;

    move-object v3, p0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v5, LiF/o;->NONE:LiF/o;

    sget-object v6, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v7, 0x0

    const/16 v10, 0xe0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v10}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_1
    move-object v0, v2

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.class public final LyA0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:LiF/k;


# instance fields
.field public final a:Lcom/linecorp/line/timeline/write/privacygroup/SelectShareListMemberActivity;

.field public final b:LYg1/f;

.field public final c:Lkotlin/Lazy;

.field public final d:Lk/h;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:LyA0/y$a;

.field public final h:Landroidx/viewpager/widget/ViewPager;

.field public final i:Lkotlin/Lazy;

.field public final j:Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView;

.field public final k:Landroid/view/View;

.field public final l:Ljp/naver/line/android/common/view/header/Header;

.field public final m:Landroid/view/View;

.field public final n:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LiF/k;->m:LiF/k;

    sput-object v0, LyA0/y;->o:LiF/k;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/timeline/write/privacygroup/SelectShareListMemberActivity;LYg1/f;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "headerViewPresenter"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LyA0/y;->a:Lcom/linecorp/line/timeline/write/privacygroup/SelectShareListMemberActivity;

    iput-object v2, v0, LyA0/y;->b:LYg1/f;

    new-instance v3, Luw0/m;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Luw0/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, LyA0/y;->c:Lkotlin/Lazy;

    new-instance v4, Ll/e;

    invoke-direct {v4}, Ll/a;-><init>()V

    new-instance v5, Ltv0/c;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Ltv0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4, v5}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v4

    check-cast v4, Lk/h;

    iput-object v4, v0, LyA0/y;->d:Lk/h;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, LyA0/y;->e:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v0, LyA0/y;->f:Ljava/util/LinkedHashMap;

    new-instance v6, LyA0/y$b;

    invoke-direct {v6, v0}, LyA0/y$b;-><init>(LyA0/y;)V

    new-instance v7, LyA0/y$a;

    invoke-direct {v7, v0}, LyA0/y$a;-><init>(LyA0/y;)V

    iput-object v7, v0, LyA0/y;->g:LyA0/y$a;

    const v7, 0x7f0b1056

    invoke-virtual {v1, v7}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "findViewById(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroidx/viewpager/widget/ViewPager;

    iput-object v7, v0, LyA0/y;->h:Landroidx/viewpager/widget/ViewPager;

    new-instance v9, Lfa0/n;

    const/16 v10, 0xf

    invoke-direct {v9, v0, v10}, Lfa0/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v9

    iput-object v9, v0, LyA0/y;->i:Lkotlin/Lazy;

    const v10, 0x7f0b2a7e

    invoke-virtual {v1, v10}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView;

    iput-object v10, v0, LyA0/y;->j:Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView;

    const v11, 0x7f0b2a7d

    invoke-virtual {v1, v11}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, LyA0/y;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v11, "is_exist_group"

    const/4 v12, 0x0

    invoke-virtual {v8, v11, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    const v11, 0x7f0b11fe

    invoke-virtual {v1, v11}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Ljp/naver/line/android/common/view/header/Header;

    const-string v13, "<set-?>"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, LyA0/y;->l:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {v0}, LyA0/y;->b()Ljp/naver/line/android/common/view/header/Header;

    move-result-object v11

    invoke-virtual {v11}, Ljp/naver/line/android/common/view/header/Header;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v11

    const/high16 v14, 0x40800000    # 4.0f

    invoke-static {v1, v14}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v0}, LyA0/y;->b()Ljp/naver/line/android/common/view/header/Header;

    move-result-object v15

    invoke-virtual {v15}, Ljp/naver/line/android/common/view/header/Header;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-virtual {v0}, LyA0/y;->b()Ljp/naver/line/android/common/view/header/Header;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljp/naver/line/android/common/view/header/Header;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    invoke-virtual {v0}, LyA0/y;->b()Ljp/naver/line/android/common/view/header/Header;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljp/naver/line/android/common/view/header/Header;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v16

    move-object/from16 v17, v3

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v11, v14, v15, v12, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2}, LYg1/f;->e()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LYg1/f;->J(Z)V

    const v11, 0x7f15391e

    invoke-virtual {v2, v11}, LYg1/f;->A(I)Lkotlin/Unit;

    sget-object v11, LYg1/e;->RIGHT:LYg1/e;

    const/4 v12, 0x0

    invoke-virtual {v2, v11, v12}, LYg1/f;->w(LYg1/e;I)V

    const v14, 0x7f151486

    invoke-virtual {v2, v11, v14}, LYg1/f;->p(LYg1/e;I)V

    new-instance v14, LDb1/a;

    const/16 v15, 0x13

    invoke-direct {v14, v0, v15}, LDb1/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v11, v14}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v11, v12, v3}, LYg1/f;->s(LYg1/e;ZZ)Lkotlin/Unit;

    invoke-virtual {v2, v11}, LYg1/f;->h(LYg1/e;)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object v12

    invoke-virtual {v2, v11}, LYg1/f;->h(LYg1/e;)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljp/naver/line/android/common/view/header/HeaderButton;->getTextView()Landroid/widget/TextView;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v12, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    const/high16 v15, 0x41a00000    # 20.0f

    invoke-static {v1, v15}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v15

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    iget-object v12, v12, Ljp/naver/line/android/common/view/header/HeaderButton;->b:Landroid/widget/TextView;

    invoke-virtual {v12, v11, v14, v15, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    invoke-virtual {v7, v6}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LyA0/x;

    invoke-virtual {v7, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lz5/a;)V

    const v2, 0x7f0b2917

    invoke-virtual {v1, v2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LyA0/y;->m:Landroid/view/View;

    const v2, 0x7f0b2916

    invoke-virtual {v1, v2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LyA0/y;->n:Landroid/view/View;

    const v2, 0x7f0b2929

    invoke-virtual {v1, v2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v6, LA41/b;

    const/16 v7, 0x14

    invoke-direct {v6, v0, v7}, LA41/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v6, 0x7f0b2926

    invoke-virtual {v1, v6}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, LGz0/d;

    const/16 v9, 0xd

    invoke-direct {v7, v0, v9}, LGz0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v7, 0x7f0b2928

    invoke-virtual {v1, v7}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v9, 0x7f0b2925

    invoke-virtual {v1, v9}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v9, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;->FOLLOWING:Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;

    invoke-interface {v4, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;->FOLLOWER:Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;

    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    new-instance v1, LB/X;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LB/X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView;->setContentChangedListener(Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$b;)V

    invoke-virtual {v0, v9}, LyA0/y;->d(Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;)V

    const-string v1, "member_mid_list"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEA0/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LEA0/i;->e:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_5
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    const-string v1, "privacy_user_info_list"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBA0/a;

    new-instance v5, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$c;

    sget-object v6, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;->FOLLOWING:Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;

    iget-object v7, v4, LBA0/a;->a:Ljava/lang/String;

    iget-object v8, v4, LBA0/a;->b:Ljava/lang/String;

    iget-object v4, v4, LBA0/a;->c:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8, v4}, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$c;-><init>(Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v2, v3}, LyA0/y;->a(Ljava/util/List;Z)V

    :cond_9
    :goto_5
    iget-object v1, v0, LyA0/y;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEA0/i;

    iget-object v1, v1, LEA0/i;->e:Landroidx/lifecycle/T;

    new-instance v2, LE50/l;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v3}, LE50/l;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LyA0/y$c;

    invoke-direct {v3, v2}, LyA0/y$c;-><init>(LE50/l;)V

    iget-object v0, v0, LyA0/y;->a:Lcom/linecorp/line/timeline/write/privacygroup/SelectShareListMemberActivity;

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$c;",
            ">;Z)V"
        }
    .end annotation

    iget-object p0, p0, LyA0/y;->j:Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lu9/w4;->g(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView;->a()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$c;

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$c;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView;->b:Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$e;

    iget-object v0, v0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView;->b:Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$e;

    iget-object v0, v0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView;->b:Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object p1, p0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView;->d:Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$a;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lu9/w4;->g(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_5

    :goto_1
    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView;->a()V

    iget-object p2, p0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView;->b:Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$e;

    iget-object p2, p2, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$e;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView;->b:Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$e;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void
.end method

.method public final b()Ljp/naver/line/android/common/view/header/Header;
    .locals 0

    iget-object p0, p0, LyA0/y;->l:Ljp/naver/line/android/common/view/header/Header;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "headerView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;)V
    .locals 3

    iget-object v0, p0, LyA0/y;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyA0/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "viewType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LyA0/x;->j:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    iget-object p0, p0, LyA0/y;->h:Landroidx/viewpager/widget/ViewPager;

    const/4 p1, 0x1

    invoke-virtual {p0, v2, p1}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    :cond_2
    return-void
.end method

.method public final d(Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;)V
    .locals 4

    iget-object v0, p0, LyA0/y;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-ne v3, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, LyA0/y;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-ne v1, p1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.class public final Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;
.super LYb1/b;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/view/join/SquareJoinProfileView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity$Companion;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;",
        "LYb1/b;",
        "Lcom/linecorp/square/v2/view/join/SquareJoinProfileView;",
        "<init>",
        "()V",
        "Companion",
        "app_productionRelease"
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
.field public static final synthetic c8:I


# instance fields
.field public final R0:Lkotlin/Lazy;

.field public final T1:Lkotlin/Lazy;

.field public final T2:Lkotlin/Lazy;

.field public final T3:Lk/h;

.field public final V1:Lkotlin/Lazy;

.field public final V2:Landroidx/recyclerview/widget/w;

.field public V3:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;

.field public V4:Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileAdapter;

.field public final Y:Lkotlin/Lazy;

.field public final Z:Lkotlin/Lazy;

.field public b8:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final i1:Lkotlin/Lazy;

.field public final i2:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, LAL/h0;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LAL/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->Y:Lkotlin/Lazy;

    new-instance v0, LBy0/j;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LBy0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->Z:Lkotlin/Lazy;

    new-instance v0, LAL/m0;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LAL/m0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->R0:Lkotlin/Lazy;

    new-instance v0, LBj0/d;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LBj0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->i1:Lkotlin/Lazy;

    new-instance v0, LCA0/r;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LCA0/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->T1:Lkotlin/Lazy;

    new-instance v0, LAL/p0;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LAL/p0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->V1:Lkotlin/Lazy;

    new-instance v0, LBT0/d;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LBT0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->i2:Lkotlin/Lazy;

    new-instance v0, LAG0/d;

    invoke-direct {v0, p0, v1}, LAG0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->T2:Lkotlin/Lazy;

    new-instance v0, Landroidx/recyclerview/widget/w;

    invoke-direct {v0}, Landroidx/recyclerview/widget/J;-><init>()V

    iput-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->V2:Landroidx/recyclerview/widget/w;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, Lcom/linecorp/square/v2/view/join/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/linecorp/square/v2/view/join/f;-><init>(Lzg1/c;I)V

    invoke-virtual {p0, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->T3:Lk/h;

    return-void
.end method


# virtual methods
.method public final I5(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "INTENT_EXTRA_SQUARE_CHAT_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final J5()Ljp/naver/line/android/util/text/ClearableEditText;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->T1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljp/naver/line/android/util/text/ClearableEditText;

    return-object p0
.end method

.method public final M5()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->R0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final N5()Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->V2:Landroidx/recyclerview/widget/w;

    iget-object v1, p0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->b8:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/w;->d(Landroidx/recyclerview/widget/RecyclerView$n;)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->M5()Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    iget-object p0, p0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->V4:Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileAdapter;

    if-eqz p0, :cond_5

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileAdapter;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileAdapter;->d:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/model/myprofile/MyProfileViewItem;

    goto :goto_2

    :cond_3
    :goto_1
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_4

    iget-object p0, p0, Lcom/linecorp/square/v2/model/myprofile/MyProfileViewItem;->c:Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;

    return-object p0

    :cond_4
    :goto_3
    return-object v2

    :cond_5
    const-string p0, "profileAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p0, "linearLayoutManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final S3()V
    .locals 15

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const v3, 0x7f0e0ad7

    invoke-virtual {p0, v3}, Lzg1/c;->setContentView(I)V

    iget-object v3, p0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->Y:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "getValue(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljp/naver/line/android/customview/FitAndCenterCropImageView;

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->V3:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    new-instance v8, Lcom/linecorp/square/v2/util/SquareDefaultColorUtils;

    invoke-virtual {v6}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->t()Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    move-result-object v6

    iget-object v6, v6, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a:Ljava/lang/String;

    invoke-direct {v8, v6}, Lcom/linecorp/square/v2/util/SquareDefaultColorUtils;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/linecorp/square/v2/util/SquareDefaultColorUtils;->a()Lcom/linecorp/square/v2/util/SquareDefaultColorUtils$DefaultCoverColor;

    move-result-object v6

    invoke-virtual {v6}, Lcom/linecorp/square/v2/util/SquareDefaultColorUtils$DefaultCoverColor;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->J5()Ljp/naver/line/android/util/text/ClearableEditText;

    move-result-object v3

    invoke-static {}, Lak1/e;->a()Lak1/e;

    move-result-object v5

    new-instance v6, Lcom/linecorp/square/v2/util/input/SquareInputFilterCreator;

    invoke-direct {v6}, Lcom/linecorp/square/v2/util/input/SquareInputFilterCreator;-><init>()V

    new-instance v6, Le01/b;

    const/16 v8, 0x14

    invoke-direct {v6, v8}, Le01/b;-><init>(I)V

    new-array v8, v2, [Landroid/text/InputFilter;

    aput-object v5, v8, v1

    aput-object v6, v8, v0

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v5, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity$initEditText$1$1;

    invoke-direct {v5, p0}, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity$initEditText$1$1;-><init>(Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->J5()Ljp/naver/line/android/util/text/ClearableEditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object v3, p0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->b8:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->M5()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iget-object v5, p0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->b8:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v5, :cond_1

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v5, p0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->V4:Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileAdapter;

    if-eqz v5, :cond_0

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070cda

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070cd9

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    mul-int/2addr v6, v2

    sub-int/2addr v3, v5

    sub-int/2addr v3, v6

    div-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->M5()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v3, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->V2:Landroidx/recyclerview/widget/w;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->M5()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/J;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object v1, Lcu0/c;->a:Lcu0/c$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu0/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string v3, "getWindow(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, p0}, Lcu0/c;->a(Landroid/view/Window;Landroidx/lifecycle/J;)Lju0/b;

    move-result-object v5

    sget-object v6, Ldu0/b;->FULL_WITH_DARK_STATUS_BAR_ICON:Ldu0/b;

    iget-object v1, p0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->i2:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->T2:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    filled-new-array {v2, v3}, [Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v14, 0x72

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v14}, Lcu0/a$a;->a(Lcu0/a;Ldu0/b;Landroid/view/View;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    new-instance v1, Ldu0/c;

    invoke-direct {v1, v0}, Ldu0/c;-><init>(I)V

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {v5, p0, v0}, Lcu0/a$a;->b(Lcu0/a;Ljava/util/Map;I)V

    return-void

    :cond_0
    const-string p0, "profileAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_1
    const-string p0, "linearLayoutManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_2
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    invoke-super/range {p0 .. p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    sget-object v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "getIntent(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v3

    const-string v4, "getSupportFragmentManager(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    move-result-object v5

    new-instance v6, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    sget-object v4, Lsq0/a;->a:Lsq0/a$a;

    invoke-static {v4, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsq0/a;

    invoke-direct {v6, v4}, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;-><init>(Lsq0/a;)V

    invoke-interface {v0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->a()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    move-result-object v7

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v8

    sget-object v0, Luu0/a;->a:Luu0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Luu0/a;

    new-instance v0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;

    move-object v4, p0

    move-object v10, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;-><init>(Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;Landroid/content/Intent;Landroidx/fragment/app/z;Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;Landroidx/lifecycle/B;Luu0/a;Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;)V

    iput-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->V3:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;

    new-instance v7, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileAdapter;

    new-instance v0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity$onCreate$1;

    const-string v5, "onThumbnailOrCameraBtnClicked()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;

    const-string v4, "onThumbnailOrCameraBtnClicked"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity$onCreate$2;

    iget-object v10, p0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->V3:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;

    const/4 v2, 0x0

    const-string v3, "presenter"

    if-eqz v10, :cond_1

    const-string v13, "onItemClicked(I)V"

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-class v11, Lcom/linecorp/square/v2/presenter/join/SquareJoinProfilePresenter;

    const-string v12, "onItemClicked"

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v7, v0, v8}, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileAdapter;-><init>(Lxk1/a;Lxk1/l;)V

    iput-object v7, p0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->V4:Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileAdapter;

    iget-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->V3:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->onCreate()V

    new-instance v0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity$onCreate$3;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity$onCreate$3;-><init>(Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;)V

    iget-object v1, p0, Lzg1/c;->M:LDm/b;

    iput-object v0, v1, LDm/b;->c:LDm/f;

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, LYb1/b;->onDestroy()V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->V3:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->onDestroy()V

    return-void

    :cond_0
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lzg1/c;->onPause()V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->V3:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, LYb1/b;->onResume()V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->V3:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final z(Ljava/lang/Throwable;)V
    .locals 11

    const-string v0, "errorResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->a:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v3

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;

    invoke-direct {v6, p1}, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;-><init>(Ljava/lang/Throwable;)V

    new-instance v7, LAP0/c;

    const/16 p1, 0x14

    invoke-direct {v7, p0, p1}, LAP0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LAs0/g;

    const/16 p1, 0x17

    invoke-direct {v9, p0, p1}, LAs0/g;-><init>(Ljava/lang/Object;I)V

    const-string v5, "ErrorPopupFragmentTag"

    const/4 v8, 0x0

    const/16 v10, 0x6c0

    move-object v4, p0

    move-object v2, p0

    invoke-static/range {v1 .. v10}, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->b(Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;Landroid/content/Context;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Ljava/lang/String;Lcom/linecorp/square/v2/view/error/dialog/converter/SquareErrorToDialogContentConverter;Lxk1/a;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity$showErrorDialog$1;

    const/4 v1, 0x0

    invoke-direct {v0, v2, p0, v1}, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity$showErrorDialog$1;-><init>(Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;Landroidx/fragment/app/DialogFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

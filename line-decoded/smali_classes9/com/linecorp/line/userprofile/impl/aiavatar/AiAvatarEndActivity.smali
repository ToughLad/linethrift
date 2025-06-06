.class public final Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;
.super Lzg1/c;
.source "SourceFile"


# annotations
.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;",
        "Lzg1/c;",
        "<init>",
        "()V",
        "userprofile-impl_release"
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
.field public static final synthetic i2:I


# instance fields
.field public Q:LFB0/d;

.field public R0:Ljava/lang/String;

.field public T1:Z

.field public final V:LQi/a;

.field public V1:LtB0/a;

.field public W:LcB0/j;

.field public X:LkC0/a;

.field public Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionResult;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Ljava/lang/String;

.field public i1:LtB0/a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lzg1/c;-><init>()V

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->V:LQi/a;

    return-void
.end method


# virtual methods
.method public final H5(Ljava/lang/String;Lxk1/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxk1/l<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/I;

    invoke-virtual {v0}, Landroidx/fragment/app/I;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "getFragments(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/k;

    instance-of v3, v3, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarEndImageViewerFragment;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Landroidx/fragment/app/k;

    if-nez v1, :cond_4

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_2

    move-object v2, p1

    check-cast v2, Landroid/widget/FrameLayout;

    :cond_2
    move-object v4, v2

    if-nez v4, :cond_3

    return-void

    :cond_3
    new-instance v3, LVf/b;

    const p1, 0x7f150ce5

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p0, "getString(...)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p0, 0x5dc

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, LVf/f$b;

    sget-object p0, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v8, p0}, LVf/f$b;-><init>(LVf/f$c;)V

    const/4 v6, 0x0

    const/16 v11, 0xd4

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v11}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v3}, LVf/b;->c()V

    return-void

    :cond_4
    check-cast v1, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarEndImageViewerFragment;

    const-string p0, "obsId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance v0, LuB0/c;

    invoke-direct {v0, v1, p1, p2, v2}, LuB0/c;-><init>(Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarEndImageViewerFragment;Ljava/lang/String;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, v1, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarEndImageViewerFragment;->e:LQi/a;

    invoke-static {p2, p0, v2, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final I5(Ljava/util/ArrayList;I)V
    .locals 3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoB0/b;

    iget v0, v0, LoB0/b;->e:I

    rem-int v1, p2, v0

    if-nez v1, :cond_0

    move v1, v0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoB0/b;

    iget-object p1, p1, LoB0/b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string v2, "/"

    if-lez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v1, v0, v2}, Lk;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->Q:LFB0/d;

    if-eqz p0, :cond_2

    iget-object p0, p0, LFB0/d;->e:Landroid/view/View;

    check-cast p0, Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {p0}, Ljp/naver/line/android/common/view/header/Header;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final finish()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    sget-object v0, LTB0/o;->CLOSE:LTB0/o;

    const/4 v1, 0x0

    const v2, 0x7f0100bc

    invoke-static {p0, v0, v1, v2}, LTB0/b;->a(Ln/d;LTB0/o;II)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, LTB0/o;->OPEN:LTB0/o;

    const v2, 0x7f0100bb

    const v3, 0x7f0100ba

    invoke-static {v0, v1, v2, v3}, LTB0/b;->a(Ln/d;LTB0/o;II)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0c49

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b01c8

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v8, :cond_24

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b01d0

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v9, :cond_24

    const v2, 0x7f0b0452

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_24

    const v2, 0x7f0b0500

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_24

    const v2, 0x7f0b0511

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    if-eqz v12, :cond_24

    new-instance v6, LFB0/d;

    invoke-direct/range {v6 .. v12}, LFB0/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ljp/naver/line/android/common/view/header/Header;Landroidx/viewpager2/widget/ViewPager2;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;)V

    iput-object v6, v0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->Q:LFB0/d;

    invoke-virtual {v0, v7}, Lzg1/c;->setContentView(Landroid/view/View;)V

    sget-object v1, LcB0/j;->z4:LcB0/j$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcB0/j;

    iput-object v1, v0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->W:LcB0/j;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "getIntent(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-ge v5, v6, :cond_0

    const-string v7, "LIST_STYLES"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, LhB0/a;->b(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iput-object v1, v0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v7, "SELECTED_OBS_ID"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    const-string v7, ""

    if-nez v1, :cond_3

    move-object v1, v7

    :cond_3
    iput-object v1, v0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->Z:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v8, "transactionId"

    if-eqz v1, :cond_4

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, v1

    :goto_3
    iput-object v7, v0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->R0:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ge v5, v6, :cond_6

    const-string v2, "SELECTED_PARAMS_TRACKING"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_4

    :cond_6
    invoke-static {v1}, LhB0/b;->a(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    :goto_4
    check-cast v1, LtB0/a$a;

    if-nez v1, :cond_7

    new-instance v1, LtB0/a$a;

    invoke-direct {v1, v3, v3, v3, v3}, LtB0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_7
    iput-object v1, v0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->i1:LtB0/a$a;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "SOURCE_MY_AVATAR_WITHOUT_HUB"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->T1:Z

    iget-object v1, v0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->W:LcB0/j;

    if-eqz v1, :cond_23

    invoke-interface {v1, v0, v0}, LcB0/j;->c0(Lh/h;Landroidx/lifecycle/J;)Lcd0/b;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->X:LkC0/a;

    new-instance v1, LtB0/a;

    invoke-direct {v1}, LtB0/a;-><init>()V

    iput-object v1, v0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->V1:LtB0/a;

    iget-object v1, v0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->Q:LFB0/d;

    const-string v2, "binding"

    if-eqz v1, :cond_22

    iget-object v1, v1, LFB0/d;->e:Landroid/view/View;

    check-cast v1, Ljp/naver/line/android/common/view/header/Header;

    iget-object v5, v0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    const v6, 0x7f060d89

    invoke-virtual {v1, v6}, Ljp/naver/line/android/common/view/header/Header;->setRootViewBackgroundResource$common_libs_release(I)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, LYg1/f;->J(Z)V

    new-instance v7, LBb1/k;

    const/16 v9, 0x8

    invoke-direct {v7, v0, v9}, LBb1/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    iget-object v7, v5, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljp/naver/line/android/common/view/header/Header;->e()V

    :cond_8
    iget-object v7, v5, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljp/naver/line/android/common/view/header/Header;->getUpButtonBackgroundLayout()Landroid/widget/LinearLayout;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_9
    sget-object v6, LYg1/e;->RIGHT:LYg1/e;

    const v7, 0x7f081e1b

    invoke-virtual {v5, v6, v7, v1}, LYg1/f;->m(LYg1/e;IZ)Ljp/naver/line/android/common/view/header/HeaderButton;

    invoke-virtual {v5, v6}, LYg1/f;->f(LYg1/e;)Ljp/naver/line/android/common/view/TintableDImageView;

    move-result-object v7

    const v9, 0x7f06049b

    if-eqz v7, :cond_a

    invoke-virtual {v0, v9}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-virtual {v7, v10}, Ljp/naver/line/android/common/view/TintableDImageView;->h(I)V

    :cond_a
    iget-object v7, v0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->Q:LFB0/d;

    if-eqz v7, :cond_21

    iget-object v7, v7, LFB0/d;->e:Landroid/view/View;

    check-cast v7, Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {v7}, Ljp/naver/line/android/common/view/header/Header;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v0, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->Q:LFB0/d;

    if-eqz v7, :cond_20

    iget-object v7, v7, LFB0/d;->e:Landroid/view/View;

    check-cast v7, Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {v7}, Ljp/naver/line/android/common/view/header/Header;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v7

    const/high16 v9, 0x41880000    # 17.0f

    const/4 v10, 0x2

    invoke-virtual {v7, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v5, v6}, LYg1/f;->h(LYg1/e;)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object v5

    if-eqz v5, :cond_b

    new-instance v6, LEU/b;

    const/16 v7, 0x9

    invoke-direct {v6, v0, v7}, LEU/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    iget-object v5, v0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->Q:LFB0/d;

    if-eqz v5, :cond_1f

    new-instance v6, LG51/A0;

    const/4 v7, 0x7

    invoke-direct {v6, v0, v7}, LG51/A0;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v5, LFB0/d;->c:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->Q:LFB0/d;

    if-eqz v5, :cond_1e

    new-instance v6, LG51/B0;

    const/4 v7, 0x7

    invoke-direct {v6, v0, v7}, LG51/B0;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v5, LFB0/d;->g:Landroid/view/View;

    check-cast v5, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->Y:Ljava/util/ArrayList;

    const-string v6, "stylesList"

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    return-void

    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->Y:Ljava/util/ArrayList;

    if-eqz v7, :cond_1c

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionResult;

    new-instance v15, LtB0/a$a;

    invoke-virtual {v7}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionResult;->getEnglishStyle()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->i1:LtB0/a$a;

    if-eqz v11, :cond_f

    iget-object v12, v11, LtB0/a$a;->b:Ljava/lang/String;

    iget-object v13, v11, LtB0/a$a;->c:Ljava/lang/Integer;

    iget-object v11, v11, LtB0/a$a;->d:Ljava/lang/Integer;

    invoke-direct {v15, v9, v12, v13, v11}, LtB0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v7}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionResult;->getImages()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarObsInfo;

    move-object v12, v11

    new-instance v11, LoB0/b;

    invoke-virtual {v12}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarObsInfo;->getOid()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->R0:Ljava/lang/String;

    if-eqz v13, :cond_e

    invoke-virtual {v7}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionResult;->getStyle()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionResult;->getImages()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v16

    invoke-direct/range {v11 .. v16}, LoB0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LtB0/a$a;I)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_f
    const-string v0, "currentParamTrackingData"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v1, :cond_11

    invoke-static {v5}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    new-instance v6, LvB0/a;

    invoke-direct {v6, v0, v5}, LvB0/a;-><init>(Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;Ljava/util/ArrayList;)V

    iget-object v7, v0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->Q:LFB0/d;

    if-eqz v7, :cond_1b

    iget-object v7, v7, LFB0/d;->f:Landroid/view/View;

    check-cast v7, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v7, v6}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object v6, v0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->Q:LFB0/d;

    if-eqz v6, :cond_1a

    iget-object v6, v6, LFB0/d;->f:Landroid/view/View;

    check-cast v6, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v6, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v4

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LoB0/b;

    iget-object v8, v8, LoB0/b;->a:Ljava/lang/String;

    iget-object v11, v0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->Z:Ljava/lang/String;

    if-eqz v11, :cond_13

    invoke-static {v8, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_7

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_13
    const-string v0, "currentObsId"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_14
    move v7, v9

    :goto_7
    if-eq v7, v9, :cond_17

    if-eqz v7, :cond_15

    move v1, v7

    goto :goto_8

    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v1, :cond_16

    move v1, v4

    goto :goto_8

    :cond_16
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v10

    :cond_17
    :goto_8
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LoB0/b;

    iget-object v6, v6, LoB0/b;->d:LtB0/a$a;

    iput-object v6, v0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->i1:LtB0/a$a;

    iget-object v6, v0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->Q:LFB0/d;

    if-eqz v6, :cond_19

    iget-object v6, v6, LFB0/d;->f:Landroid/view/View;

    check-cast v6, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v6, v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    invoke-virtual {v0, v5, v1}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->I5(Ljava/util/ArrayList;I)V

    iget-object v4, v0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->Q:LFB0/d;

    if-eqz v4, :cond_18

    new-instance v2, LhB0/d;

    invoke-direct {v2, v1, v5, v0}, LhB0/d;-><init>(ILjava/util/ArrayList;Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;)V

    iget-object v0, v4, LFB0/d;->f:Landroid/view/View;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->d(Landroidx/viewpager2/widget/ViewPager2$g;)V

    return-void

    :cond_18
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_19
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_1a
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_1b
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_1c
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_1d
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_1e
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_1f
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_20
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_21
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_22
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_23
    const-string v0, "userProfileExternal"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_24
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onStart()V
    .locals 12

    invoke-super {p0}, Ln/d;->onStart()V

    sget-object v2, LiF/k;->n:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v9, "getWindow(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    const/4 v10, 0x0

    invoke-static {v0, v2, v10, v10, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->Q:LFB0/d;

    const-string v11, "binding"

    if-eqz v1, :cond_2

    const-string v3, "getRoot(...)"

    iget-object v1, v1, LFB0/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/o;->TOP_ONLY:LiF/o;

    const/4 v5, 0x0

    const/16 v8, 0xf0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->Q:LFB0/d;

    if-eqz v1, :cond_1

    iget-object v1, v1, LFB0/d;->f:Landroid/view/View;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    sget-object v3, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v5, 0x0

    const/16 v8, 0xf0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->Q:LFB0/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, LFB0/d;->d:Landroid/view/View;

    move-object v1, p0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x0

    const/16 v8, 0xf0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void

    :cond_0
    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_1
    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_2
    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10
.end method

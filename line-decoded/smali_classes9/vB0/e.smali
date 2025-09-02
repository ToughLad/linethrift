.class public final LvB0/e;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvB0/e$b;,
        LvB0/e$c;,
        LvB0/e$d;,
        LvB0/e$e;,
        LvB0/e$f;,
        LvB0/e$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:LvB0/e$a;


# instance fields
.field public final e:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment$f;

.field public final f:LcB0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LvB0/e$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sput-object v0, LvB0/e;->g:LvB0/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment$f;LcB0/j;)V
    .locals 1

    const-string v0, "userProfileExternal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LvB0/e;->g:LvB0/e$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, LvB0/e;->e:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment$f;

    iput-object p2, p0, LvB0/e;->f:LcB0/j;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/x;->r()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v1}, LvB0/e;->t(I)I

    move-result v1

    const-string v4, "getContext(...)"

    const-string v5, "clickListener"

    iget-object v0, v0, LvB0/e;->e:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment$f;

    if-eqz v1, :cond_13

    const/4 v6, 0x1

    if-eq v1, v6, :cond_12

    const/4 v7, 0x2

    if-eq v1, v7, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p1

    check-cast v1, LvB0/e$d;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->getId()Ljava/lang/String;

    iget-object v1, v1, LvB0/e$d;->x:LFB0/v;

    iget-object v5, v1, LFB0/v;->c:LFB0/u;

    new-instance v5, LGM/Z;

    const/4 v6, 0x7

    invoke-direct {v5, v6, v0, v2}, LGM/Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LFB0/v;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f152c4f

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LFB0/v;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v5, v1, LFB0/v;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x42980000    # 76.0f

    invoke-static {v5, v4}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f081df7

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, v1, LFB0/v;->b:Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarBadgeCategoryButton;

    invoke-static {v0, v2}, LvB0/e$b;->a(Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarBadgeCategoryButton;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v1, p1

    check-cast v1, LvB0/e$c;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->getId()Ljava/lang/String;

    iget-object v4, v1, LvB0/e$c;->x:LFB0/t;

    iget-object v5, v4, LFB0/t;->e:LFB0/u;

    new-instance v5, LOP/e;

    const/4 v7, 0x5

    invoke-direct {v5, v7, v0, v2}, LOP/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LFB0/t;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->isPreviewProduct()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    move v5, v7

    goto :goto_0

    :cond_3
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LFB0/t;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f152c50

    iget-object v8, v1, LvB0/e$c;->A:Landroid/content/Context;

    invoke-virtual {v8, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->isPreviewProduct()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x7f06030c

    goto :goto_1

    :cond_4
    const v3, 0x7f06049b

    :goto_1
    invoke-virtual {v8, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v4, LFB0/t;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->getOutput()Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;->getExpiryTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v5

    :goto_2
    if-nez v3, :cond_6

    const/4 v9, 0x4

    goto :goto_3

    :cond_6
    move v9, v7

    :goto_3
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    const v9, 0x7f152c4c

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "getString(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-direct {v10, v9, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v10, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v9, 0x7f152c4b

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->isPreviewProduct()Z

    move-result v3

    if-eqz v3, :cond_8

    const v3, 0x7f060386

    goto :goto_4

    :cond_8
    const v3, 0x7f0604a7

    :goto_4
    invoke-virtual {v8, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_5
    iget-object v0, v4, LFB0/t;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->isPreviewProduct()Z

    move-result v3

    if-eqz v3, :cond_9

    const v3, 0x7f081e1f

    goto :goto_6

    :cond_9
    const v3, 0x7f081e1e

    :goto_6
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v2}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->getAvatarCategory()Ljava/lang/String;

    move-result-object v0

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;->Companion:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;->values()[Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;

    move-result-object v3

    array-length v8, v3

    move v9, v7

    :goto_7
    if-ge v9, v8, :cond_b

    aget-object v10, v3, v9

    invoke-virtual {v10}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;->getCategory()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0, v6}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_8

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_b
    move-object v10, v5

    :goto_8
    if-nez v10, :cond_c

    sget-object v10, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;->AI_SELFIE:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;

    :cond_c
    invoke-virtual {v2}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->isPreviewProduct()Z

    move-result v0

    const-string v3, "category"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_e

    new-instance v11, LsB0/a;

    sget-object v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;->Companion:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory$a;->a(Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LsB0/m;->TOP_CROP:LsB0/m;

    :goto_9
    move-object v12, v0

    goto :goto_a

    :cond_d
    sget-object v0, LsB0/m;->CENTER_CROP:LsB0/m;

    goto :goto_9

    :goto_a
    const/4 v13, 0x0

    const-string v14, "n512x512"

    const-string v15, "H, 1:1"

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, LsB0/a;-><init>(LsB0/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_f

    :cond_e
    new-instance v12, LsB0/a;

    sget-object v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;->Companion:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory$a;->a(Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LsB0/m;->TOP_CROP:LsB0/m;

    :goto_b
    move-object v13, v0

    goto :goto_c

    :cond_f
    sget-object v0, LsB0/m;->CENTER_CROP:LsB0/m;

    goto :goto_b

    :goto_c
    invoke-static {v10}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory$a;->a(Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "n256x256"

    :goto_d
    move-object v14, v0

    goto :goto_e

    :cond_10
    const-string v0, "m256x256"

    goto :goto_d

    :goto_e
    const-string v16, "H, 1:1"

    const/16 v17, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, LsB0/a;-><init>(LsB0/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v11, v12

    :goto_f
    iget-object v12, v4, LFB0/t;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->getThumbnails()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v7, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarObsInfo;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarObsInfo;->getOid()Ljava/lang/String;

    move-result-object v5

    :cond_11
    move-object v14, v5

    invoke-virtual {v2}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->getId()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v11, LsB0/a;->c:Ljava/lang/String;

    iget-object v3, v11, LsB0/a;->a:LsB0/m;

    iget-object v13, v1, LvB0/e$c;->y:LcB0/j;

    iget-object v15, v11, LsB0/a;->b:Ljava/lang/String;

    iget-boolean v1, v11, LsB0/a;->e:Z

    move-object/from16 v16, v0

    move/from16 v19, v1

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v19}, LsB0/l;->c(Landroid/widget/ImageView;LcB0/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LsB0/m;Z)V

    iget-object v0, v4, LFB0/t;->d:Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarBadgeCategoryButton;

    invoke-static {v0, v2}, LvB0/e$b;->a(Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarBadgeCategoryButton;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;)V

    return-void

    :cond_12
    move-object/from16 v1, p1

    check-cast v1, LvB0/e$f;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->getId()Ljava/lang/String;

    iget-object v1, v1, LvB0/e$f;->x:LCp0/a;

    iget-object v4, v1, LCp0/a;->d:Ljava/lang/Object;

    new-instance v4, LvB0/f;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0, v2}, LvB0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LCp0/a;->c:Landroid/view/View;

    check-cast v0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarBadgeCategoryButton;

    invoke-static {v0, v2}, LvB0/e$b;->a(Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarBadgeCategoryButton;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;)V

    return-void

    :cond_13
    move-object/from16 v1, p1

    check-cast v1, LvB0/e$e;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->getId()Ljava/lang/String;

    iget-object v1, v1, LvB0/e$e;->x:LFB0/v;

    iget-object v4, v1, LFB0/v;->c:LFB0/u;

    new-instance v4, LEB0/d;

    const/4 v6, 0x4

    invoke-direct {v4, v6, v0, v2}, LEB0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LFB0/v;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f152c51

    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LFB0/v;->b:Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarBadgeCategoryButton;

    invoke-static {v0, v2}, LvB0/e$b;->a(Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarBadgeCategoryButton;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    if-eqz v1, :cond_b

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "Missing required view with ID: "

    const v6, 0x7f0b2c93

    const v7, 0x7f0b0ce4

    const v8, 0x7f0b02f7

    if-eq v1, v4, :cond_6

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    new-instance v1, LvB0/e$d;

    invoke-static {v2, v0}, LFB0/v;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LFB0/v;

    move-result-object v0

    invoke-direct {v1, v0}, LvB0/e$d;-><init>(LFB0/v;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v1, LvB0/e$c;

    const v4, 0x7f0e0c5e

    invoke-virtual {v2, v4, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b02cb

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v11, :cond_2

    const v2, 0x7f0b02d3

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v12, :cond_2

    invoke-static {v0, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarBadgeCategoryButton;

    if-eqz v13, :cond_4

    invoke-static {v0, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Landroid/widget/TextView;

    new-instance v14, LFB0/u;

    invoke-direct {v14, v2, v2}, LFB0/u;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    const v2, 0x7f0b0d41

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_2

    const v2, 0x7f0b124c

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_2

    invoke-static {v0, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_5

    const v6, 0x7f0b2e31

    invoke-static {v0, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/FrameLayout;

    if-eqz v17, :cond_5

    new-instance v9, LFB0/t;

    move-object v10, v0

    check-cast v10, Landroidx/cardview/widget/CardView;

    invoke-direct/range {v9 .. v17}, LFB0/t;-><init>(Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarBadgeCategoryButton;LFB0/u;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/FrameLayout;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LvB0/e;->f:LcB0/j;

    invoke-direct {v1, v9, v0}, LvB0/e$c;-><init>(LFB0/t;LcB0/j;)V

    return-object v1

    :cond_2
    move v6, v2

    goto :goto_0

    :cond_3
    move v6, v7

    goto :goto_0

    :cond_4
    move v6, v8

    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, LvB0/e$f;

    const v4, 0x7f0e0c61

    invoke-virtual {v2, v4, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarBadgeCategoryButton;

    if-eqz v2, :cond_9

    invoke-static {v0, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_8

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, LFB0/u;

    invoke-direct {v4, v3, v3}, LFB0/u;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    const v3, 0x7f0b139b

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v7, :cond_7

    const v3, 0x7f0b2bbf

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;

    if-eqz v7, :cond_7

    invoke-static {v0, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_a

    new-instance v3, LCp0/a;

    check-cast v0, Landroidx/cardview/widget/CardView;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v2, v4, v5}, LCp0/a;-><init>(Landroid/view/ViewGroup;Landroid/widget/TextView;Ljava/lang/Object;I)V

    invoke-direct {v1, v3}, LvB0/e$f;-><init>(LCp0/a;)V

    return-object v1

    :cond_7
    move v6, v3

    goto :goto_1

    :cond_8
    move v6, v7

    goto :goto_1

    :cond_9
    move v6, v8

    :cond_a
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, LvB0/e$e;

    invoke-static {v2, v0}, LFB0/v;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LFB0/v;

    move-result-object v0

    invoke-direct {v1, v0}, LvB0/e$e;-><init>(LFB0/v;)V

    return-object v1
.end method

.method public final t(I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->getCreationStatus()Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCreationStatus;

    move-result-object p0

    sget-object p1, LvB0/e$g;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    return v0

    :cond_0
    return p1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return p1
.end method

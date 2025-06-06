.class public final LvB0/n;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvB0/n$b;,
        LvB0/n$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "LvB0/q;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LvB0/n$a;


# instance fields
.field public final e:LcB0/j;

.field public final f:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$f;

.field public final g:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LvB0/n$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sput-object v0, LvB0/n;->h:LvB0/n$a;

    return-void
.end method

.method public constructor <init>(LcB0/j;Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$f;Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$g;)V
    .locals 1

    const-string v0, "userProfileExternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LvB0/n;->h:LvB0/n$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, LvB0/n;->e:LcB0/j;

    iput-object p2, p0, LvB0/n;->f:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$f;

    iput-object p3, p0, LvB0/n;->g:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$g;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LvB0/q;

    instance-of v3, v2, LvB0/q$b;

    const-string v4, "item"

    if-eqz v3, :cond_0

    move-object/from16 v0, p1

    check-cast v0, LvB0/n$b;

    check-cast v2, LvB0/q$b;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LvB0/n$b;->x:LFB0/G;

    iget-object v0, v0, LFB0/G;->c:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, v2, LvB0/q$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    instance-of v3, v2, LvB0/q$a;

    if-eqz v3, :cond_a

    move-object/from16 v3, p1

    check-cast v3, LvB0/n$c;

    check-cast v2, LvB0/q$a;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LvB0/n;->f:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$f;

    const-string v5, "clickListener"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LvB0/n;->g:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$g;

    const-string v5, "longClickListener"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, LvB0/q$a;->g:LvB0/t;

    sget-object v6, LvB0/n$c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v3, LvB0/n$c;->x:LFB0/H;

    if-eq v5, v7, :cond_3

    const/4 v10, 0x2

    if-eq v5, v10, :cond_2

    const/4 v10, 0x3

    if-ne v5, v10, :cond_1

    iget-object v5, v9, LFB0/H;->d:Landroid/view/View;

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v9, LFB0/H;->c:Landroid/view/View;

    check-cast v5, Landroid/widget/CheckBox;

    invoke-virtual {v5, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    iget-object v5, v9, LFB0/H;->d:Landroid/view/View;

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v9, LFB0/H;->c:Landroid/view/View;

    check-cast v5, Landroid/widget/CheckBox;

    invoke-virtual {v5, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_3
    iget-object v5, v9, LFB0/H;->d:Landroid/view/View;

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v9, LFB0/H;->c:Landroid/view/View;

    check-cast v5, Landroid/widget/CheckBox;

    invoke-virtual {v5, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    iget-object v5, v9, LFB0/H;->c:Landroid/view/View;

    check-cast v5, Landroid/widget/CheckBox;

    iget-object v7, v2, LvB0/q$a;->i:Ljava/lang/Integer;

    const/4 v10, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v10

    :goto_1
    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v5, "category"

    iget-object v7, v2, LvB0/q$a;->d:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LsB0/m;->CENTER_CROP:LsB0/m;

    sget-object v11, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;->Companion:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory$a;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v11, "n255x340"

    :goto_2
    move-object v15, v11

    goto :goto_3

    :cond_6
    const-string v11, "m256x256"

    goto :goto_2

    :goto_3
    invoke-static {v7}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory$a;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "H, 3:4"

    goto :goto_4

    :cond_7
    const-string v7, "H, 1:1"

    :goto_4
    const-string v11, "transformationType"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v9, LFB0/H;->f:Ljava/lang/Object;

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    if-eqz v12, :cond_9

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput-object v7, v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:Ljava/lang/String;

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v2, LvB0/q$a;->c:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarObsInfo;

    invoke-virtual {v7}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarObsInfo;->getOid()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    iget-object v7, v2, LvB0/q$a;->e:Ljava/lang/String;

    iget-object v12, v3, LvB0/n$c;->y:LcB0/j;

    const/16 v18, 0x0

    move-object/from16 v17, v5

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v18}, LsB0/l;->c(Landroid/widget/ImageView;LcB0/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LsB0/m;Z)V

    iget-boolean v2, v2, LvB0/q$a;->h:Z

    iget-object v5, v9, LFB0/H;->e:Landroid/view/View;

    check-cast v5, Landroid/widget/FrameLayout;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    new-instance v2, LvB0/o;

    invoke-direct {v2, v4, v1}, LvB0/o;-><init>(Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$f;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LvB0/p;

    invoke-direct {v2, v0, v1}, LvB0/p;-><init>(Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$g;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "Missing required view with ID: "

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    new-instance p2, LvB0/n$c;

    const v3, 0x7f0e0c71

    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b09ff

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/CheckBox;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0a00

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b13a9

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b2c93

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v0, 0x7f0b2d67

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    new-instance v3, LFB0/H;

    move-object v4, p1

    check-cast v4, Landroidx/cardview/widget/CardView;

    invoke-direct/range {v3 .. v8}, LFB0/H;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/CheckBox;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;)V

    iget-object p0, p0, LvB0/n;->e:LcB0/j;

    invoke-direct {p2, v3, p0}, LvB0/n$c;-><init>(LFB0/H;LcB0/j;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, LvB0/n$b;

    const p2, 0x7f0e0c6e

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b2bcb

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, LFB0/G;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0, p1}, LFB0/G;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0, p2}, LvB0/n$b;-><init>(LFB0/G;)V

    return-object p0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LvB0/q;

    instance-of p1, p0, LvB0/q$b;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of p0, p0, LvB0/q$a;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

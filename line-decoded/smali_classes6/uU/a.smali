.class public final LuU/a;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuU/a$b;,
        LuU/a$c;,
        LuU/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "LuU/h;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:LuU/a$a;


# instance fields
.field public final e:LeU/o;

.field public final f:LeU/a;

.field public final g:LYU/a;

.field public final h:Lcom/linecorp/line/multiprofile/impl/selection/MultiProfileSelectionBottomSheetDialogFragment$c;

.field public final i:Lcom/linecorp/line/multiprofile/impl/selection/MultiProfileSelectionBottomSheetDialogFragment$d;

.field public final j:Lcom/linecorp/line/multiprofile/impl/selection/MultiProfileSelectionBottomSheetDialogFragment$e;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LuU/a$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sput-object v0, LuU/a;->l:LuU/a$a;

    return-void
.end method

.method public constructor <init>(LeU/o;LeU/a;LYU/a;Lcom/linecorp/line/multiprofile/impl/selection/MultiProfileSelectionBottomSheetDialogFragment$c;Lcom/linecorp/line/multiprofile/impl/selection/MultiProfileSelectionBottomSheetDialogFragment$d;Lcom/linecorp/line/multiprofile/impl/selection/MultiProfileSelectionBottomSheetDialogFragment$e;)V
    .locals 1

    const-string v0, "multiProfileMediaExternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiProfileContactExternal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myProfileManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LuU/a;->l:LuU/a$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, LuU/a;->e:LeU/o;

    iput-object p2, p0, LuU/a;->f:LeU/a;

    iput-object p3, p0, LuU/a;->g:LYU/a;

    iput-object p4, p0, LuU/a;->h:Lcom/linecorp/line/multiprofile/impl/selection/MultiProfileSelectionBottomSheetDialogFragment$c;

    iput-object p5, p0, LuU/a;->i:Lcom/linecorp/line/multiprofile/impl/selection/MultiProfileSelectionBottomSheetDialogFragment$d;

    iput-object p6, p0, LuU/a;->j:Lcom/linecorp/line/multiprofile/impl/selection/MultiProfileSelectionBottomSheetDialogFragment$e;

    const/4 p1, -0x1

    iput p1, p0, LuU/a;->k:I

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 8

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LuU/h;

    instance-of v0, p1, LuU/a$d;

    const-string v1, "getContext(...)"

    if-eqz v0, :cond_0

    instance-of v0, p0, LuU/h$d;

    if-eqz v0, :cond_0

    check-cast p1, LuU/a$d;

    check-cast p0, LuU/h$d;

    const-string p2, "textItem"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LuU/a$d;->x:LlU/w;

    iget-object p2, p1, LlU/w;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, LuU/h$d;->a:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, LuU/h$d;->b:Z

    if-eqz p0, :cond_d

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p0, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object p1, p1, LlU/w;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {p2, v0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    instance-of v0, p1, LuU/a$c;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    instance-of v0, p0, LuU/h$c;

    if-eqz v0, :cond_6

    check-cast p1, LuU/a$c;

    check-cast p0, LuU/h$c;

    const-string v0, "profileItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LuU/a$c;->x:LlU/v;

    iget-object v4, v0, LlU/v;->d:Landroid/widget/TextView;

    iget-object v5, p0, LuU/h$c;->a:LdU/i;

    iget-object v6, v5, LdU/i;->f:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, LlU/v;->e:Landroid/widget/TextView;

    iget-object v6, v5, LdU/i;->i:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-static {v6}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    iget-object v2, v5, LdU/i;->j:LbV/f;

    if-nez v2, :cond_4

    sget-object v2, LbV/f;->g:LbV/f;

    :cond_4
    new-instance v3, Lrt0/a;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Lrt0/a;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p1, LuU/a$c;->y:LeU/a$b;

    invoke-interface {v4, v6, v2, v3}, LeU/a$b;->b(Ljava/lang/String;LbV/f;Lxk1/l;)V

    iget-object v2, v0, LlU/v;->b:Landroid/widget/CheckBox;

    iget-boolean p0, p0, LuU/h$c;->b:Z

    invoke-virtual {v2, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v2, LuU/b;

    invoke-direct {v2, p1, v5, p2}, LuU/b;-><init>(LuU/a$c;LdU/i;I)V

    iget-object v3, v0, LlU/v;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, LuU/a$c;->A:LuU/a;

    if-eqz p0, :cond_5

    iput p2, p1, LuU/a;->k:I

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object p2

    const-string v1, "with(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LuU/a;->e:LeU/o;

    invoke-interface {p1, p0, p2, v5}, LeU/o;->e(Landroid/content/Context;Lcom/bumptech/glide/m;LdU/i;)Lcom/bumptech/glide/l;

    move-result-object p0

    iget-object p1, v0, LlU/v;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void

    :cond_6
    instance-of p2, p1, LuU/a$b;

    if-eqz p2, :cond_d

    instance-of p2, p0, LuU/h$b;

    if-eqz p2, :cond_d

    check-cast p1, LuU/a$b;

    check-cast p0, LuU/h$b;

    iget-object p2, p0, LuU/h$b;->a:LuU/h$a;

    const-string v0, "bannerType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumType"

    iget-object p0, p0, LuU/h$b;->b:LsQ/i;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LuU/a$b;->x:LlU/u;

    iget-object v4, v0, LlU/u;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LUT/c;->h3:LUT/c$a;

    invoke-static {v1, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUT/c;

    iget-object v4, v0, LlU/u;->d:Landroid/view/View;

    check-cast v4, Landroid/widget/ImageView;

    invoke-interface {v1}, LUT/c;->a()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v1, LuU/a$b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    iget-object v1, v0, LlU/u;->e:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, v0, LlU/u;->f:Landroid/view/View;

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, v0, LlU/u;->c:Landroid/view/View;

    check-cast v5, Landroid/widget/ImageView;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq p2, v7, :cond_8

    if-ne p2, v6, :cond_7

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    const p0, 0x7f15382a

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(I)V

    const p0, 0x7f153827

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f153810

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(I)V

    sget-object p2, LuU/a$b$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    if-eq p0, v7, :cond_b

    if-eq p0, v6, :cond_a

    const/4 p2, 0x3

    if-ne p0, p2, :cond_9

    const/4 p0, 0x0

    goto :goto_1

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    const p0, 0x7f15380f

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_b
    const p0, 0x7f15380e

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(I)V

    :cond_c
    new-instance p0, LB50/e;

    iget-object p1, p1, LuU/a$b;->y:LuU/a;

    const/16 p2, 0x11

    invoke-direct {p0, p1, p2}, LB50/e;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v0, LlU/u;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    const-string v3, "Missing required view with ID: "

    if-eq p2, v2, :cond_1

    new-instance p2, LuU/a$b;

    const v2, 0x7f0e0682

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b028b

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0d27

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b20c1

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2ad6

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    new-instance v4, LlU/u;

    move-object v9, p1

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v4 .. v9}, LlU/u;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-direct {p2, p0, v4}, LuU/a$b;-><init>(LuU/a;LlU/u;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, LuU/a$c;

    const v2, 0x7f0e0683

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0a0a

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/CheckBox;

    if-eqz v5, :cond_2

    const v0, 0x7f0b2151

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_2

    const v0, 0x7f0b2153

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/linecorp/view/RoundedFrameLayout;

    if-eqz v1, :cond_2

    const v0, 0x7f0b215b

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_2

    const v0, 0x7f0b216c

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_2

    new-instance v4, LlU/v;

    move-object v9, p1

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v4 .. v9}, LlU/v;-><init>(Landroid/widget/CheckBox;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-direct {p2, p0, v4}, LuU/a$c;-><init>(LuU/a;LlU/v;)V

    return-object p2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, LuU/a$d;

    const p2, 0x7f0e0684

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, LlU/w;

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p2, p1}, LlU/w;-><init>(Landroid/widget/TextView;)V

    invoke-direct {p0, p2}, LuU/a$d;-><init>(LlU/w;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LuU/h;

    instance-of p1, p0, LuU/h$d;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of p1, p0, LuU/h$c;

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    instance-of p0, p0, LuU/h$b;

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

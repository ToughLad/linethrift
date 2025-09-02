.class public final Lcom/linecorp/com/lds/ui/profile/LdsProfile;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/com/lds/ui/profile/LdsProfile$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B9\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/linecorp/com/lds/ui/profile/LdsProfile;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Lcom/linecorp/com/lds/ui/profile/b;",
        "profileSize",
        "",
        "isOptionEnabled",
        "Lcom/linecorp/com/lds/ui/profile/a;",
        "icon",
        "LPf/c;",
        "style",
        "<init>",
        "(Landroid/content/Context;Lcom/linecorp/com/lds/ui/profile/b;ZLcom/linecorp/com/lds/ui/profile/a;LPf/c;)V",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "setIcon",
        "(Lcom/linecorp/com/lds/ui/profile/a;)V",
        "setStyle",
        "(LPf/c;)V",
        "lds-ui_release"
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
.field public static final f:LPf/a;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroidx/constraintlayout/widget/Group;

.field public e:Lcom/linecorp/com/lds/ui/profile/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPf/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LPf/a;-><init>(II)V

    sput-object v0, Lcom/linecorp/com/lds/ui/profile/LdsProfile;->f:LPf/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    sget-object v0, LPf/c;->b:LPf/c;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e04df

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b2133

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/linecorp/com/lds/ui/profile/LdsProfile;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b1344

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/linecorp/com/lds/ui/profile/LdsProfile;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b1348

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/linecorp/com/lds/ui/profile/LdsProfile;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b134f

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lcom/linecorp/com/lds/ui/profile/LdsProfile;->d:Landroidx/constraintlayout/widget/Group;

    .line 19
    sget-object v0, LpM/a;->d:[I

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, -0x1

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, v0, :cond_1

    .line 22
    sget-object v1, Lcom/linecorp/com/lds/ui/profile/b;->Companion:Lcom/linecorp/com/lds/ui/profile/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Lcom/linecorp/com/lds/ui/profile/b;->a()[Lcom/linecorp/com/lds/ui/profile/b;

    move-result-object v1

    aget-object p2, v1, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 25
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/linecorp/com/lds/ui/profile/a$b;->Companion:Lcom/linecorp/com/lds/ui/profile/a$b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Lcom/linecorp/com/lds/ui/profile/a$b;->e()[Lcom/linecorp/com/lds/ui/profile/a$b;

    move-result-object v0

    aget-object v0, v0, v2

    .line 28
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    sget-object p1, LPf/c;->b:LPf/c;

    .line 30
    invoke-virtual {p0, p2, v1, v0, p1}, Lcom/linecorp/com/lds/ui/profile/LdsProfile;->a(Lcom/linecorp/com/lds/ui/profile/b;ZLcom/linecorp/com/lds/ui/profile/a;LPf/c;)V

    return-void

    .line 31
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Attribute ldsProfileSize must be set."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/com/lds/ui/profile/b;ZLcom/linecorp/com/lds/ui/profile/a;LPf/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    sget-object p1, LPf/c;->b:LPf/c;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e04df

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b2133

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/linecorp/com/lds/ui/profile/LdsProfile;->a:Landroid/widget/ImageView;

    const p1, 0x7f0b1344

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/linecorp/com/lds/ui/profile/LdsProfile;->b:Landroid/widget/ImageView;

    const p1, 0x7f0b1348

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/linecorp/com/lds/ui/profile/LdsProfile;->c:Landroid/widget/ImageView;

    const p1, 0x7f0b134f

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    iput-object p1, p0, Lcom/linecorp/com/lds/ui/profile/LdsProfile;->d:Landroidx/constraintlayout/widget/Group;

    .line 11
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/linecorp/com/lds/ui/profile/LdsProfile;->a(Lcom/linecorp/com/lds/ui/profile/b;ZLcom/linecorp/com/lds/ui/profile/a;LPf/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/com/lds/ui/profile/b;ZLcom/linecorp/com/lds/ui/profile/a;LPf/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 1
    sget-object p3, LPf/c;->b:LPf/c;

    .line 2
    sget-object p5, LPf/c;->b:LPf/c;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/linecorp/com/lds/ui/profile/LdsProfile;-><init>(Landroid/content/Context;Lcom/linecorp/com/lds/ui/profile/b;ZLcom/linecorp/com/lds/ui/profile/a;LPf/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/com/lds/ui/profile/b;ZLcom/linecorp/com/lds/ui/profile/a;LPf/c;)V
    .locals 5

    iput-object p1, p0, Lcom/linecorp/com/lds/ui/profile/LdsProfile;->e:Lcom/linecorp/com/lds/ui/profile/b;

    iget-object v0, p0, Lcom/linecorp/com/lds/ui/profile/LdsProfile;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v1, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Lcom/linecorp/com/lds/ui/profile/b;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz p2, :cond_0

    const v3, 0x7f070652

    goto :goto_0

    :cond_0
    const v3, 0x7f070651

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/linecorp/com/lds/ui/profile/LdsProfile;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Lcom/linecorp/com/lds/ui/profile/b;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Lcom/linecorp/com/lds/ui/profile/b;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    :goto_1
    iget-object v0, p0, Lcom/linecorp/com/lds/ui/profile/LdsProfile;->d:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/linecorp/com/lds/ui/profile/b;->f()LPf/b;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Lcom/linecorp/com/lds/ui/profile/LdsProfile;->b(LPf/b;Lcom/linecorp/com/lds/ui/profile/a;)V

    invoke-virtual {p1}, Lcom/linecorp/com/lds/ui/profile/b;->f()LPf/b;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/linecorp/com/lds/ui/profile/LdsProfile;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, LPf/b;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    invoke-virtual {p0, p4}, Lcom/linecorp/com/lds/ui/profile/LdsProfile;->setStyle(LPf/c;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(LPf/b;Lcom/linecorp/com/lds/ui/profile/a;)V
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    sget-object v0, Lcom/linecorp/com/lds/ui/profile/LdsProfile$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-interface {p2}, Lcom/linecorp/com/lds/ui/profile/a;->d()LPf/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-interface {p2}, Lcom/linecorp/com/lds/ui/profile/a;->a()LPf/a;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/linecorp/com/lds/ui/profile/LdsProfile;->f:LPf/a;

    :goto_0
    iget p2, p1, LPf/a;->a:I

    iget-object v0, p0, Lcom/linecorp/com/lds/ui/profile/LdsProfile;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/profile/LdsProfile;->c:Landroid/widget/ImageView;

    iget p1, p1, LPf/a;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setIcon(Lcom/linecorp/com/lds/ui/profile/a;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/com/lds/ui/profile/LdsProfile;->e:Lcom/linecorp/com/lds/ui/profile/b;

    const/4 v1, 0x0

    const-string v2, "profileSize"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/com/lds/ui/profile/b;->f()LPf/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/com/lds/ui/profile/LdsProfile;->e:Lcom/linecorp/com/lds/ui/profile/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/com/lds/ui/profile/b;->f()LPf/b;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/com/lds/ui/profile/LdsProfile;->b(LPf/b;Lcom/linecorp/com/lds/ui/profile/a;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final setStyle(LPf/c;)V
    .locals 2

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LPf/c;->a:LTf/a;

    invoke-virtual {p1, v0}, LTf/a;->a(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/profile/LdsProfile;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

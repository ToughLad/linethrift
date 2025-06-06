.class public final Lcom/linecorp/square/v2/view/join/SquareCoverActivity;
.super LYb1/b;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/view/join/SquareJoinCoverView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/join/SquareCoverActivity$Companion;,
        Lcom/linecorp/square/v2/view/join/SquareCoverActivity$WhenMappings;
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
        "Lcom/linecorp/square/v2/view/join/SquareCoverActivity;",
        "LYb1/b;",
        "Lcom/linecorp/square/v2/view/join/SquareJoinCoverView;",
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
.field public static final synthetic p8:I


# instance fields
.field public final R0:Lkotlin/Lazy;

.field public final T1:Lkotlin/Lazy;

.field public final T2:Lkotlin/Lazy;

.field public final T3:Lkotlin/Lazy;

.field public final V1:Lkotlin/Lazy;

.field public final V2:Lkotlin/Lazy;

.field public final V3:Lkotlin/Lazy;

.field public final V4:Lkotlin/Lazy;

.field public Y:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;

.field public final Z:Lkotlin/Lazy;

.field public final b8:Lkotlin/Lazy;

.field public final c8:Lkotlin/Lazy;

.field public final d8:Lkotlin/Lazy;

.field public final e8:Lkotlin/Lazy;

.field public final f8:Lkotlin/Lazy;

.field public final g8:Lkotlin/Lazy;

.field public final h8:Lkotlin/Lazy;

.field public final i1:Lkotlin/Lazy;

.field public final i2:Lkotlin/Lazy;

.field public final i8:Lkotlin/Lazy;

.field public final j8:Lkotlin/Lazy;

.field public final k8:Lkotlin/Lazy;

.field public final l8:Lkotlin/Lazy;

.field public final m8:Lkotlin/Lazy;

.field public final n8:Lkotlin/Lazy;

.field public final o8:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/join/SquareCoverActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, LA20/h0;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LA20/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->Z:Lkotlin/Lazy;

    new-instance v0, LA20/G;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LA20/G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->R0:Lkotlin/Lazy;

    new-instance v0, LAe1/c;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LAe1/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->i1:Lkotlin/Lazy;

    new-instance v0, LDH/m;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LDH/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->T1:Lkotlin/Lazy;

    new-instance v0, LAD/s;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LAD/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->V1:Lkotlin/Lazy;

    new-instance v0, LA20/S;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LA20/S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->i2:Lkotlin/Lazy;

    new-instance v0, LAL/l;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LAL/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->T2:Lkotlin/Lazy;

    new-instance v0, LAy0/a;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LAy0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->V2:Lkotlin/Lazy;

    new-instance v0, LAy0/b;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LAy0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->T3:Lkotlin/Lazy;

    new-instance v0, LAT0/v;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LAT0/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->V3:Lkotlin/Lazy;

    new-instance v0, LA20/i0;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LA20/i0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->V4:Lkotlin/Lazy;

    new-instance v0, LCp/c;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LCp/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->b8:Lkotlin/Lazy;

    new-instance v0, LCh/k;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LCh/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->c8:Lkotlin/Lazy;

    new-instance v0, LA21/f;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LA21/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->d8:Lkotlin/Lazy;

    new-instance v0, LAT0/C;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LAT0/C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->e8:Lkotlin/Lazy;

    new-instance v0, LBS/b;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LBS/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->f8:Lkotlin/Lazy;

    new-instance v0, LB70/b;

    invoke-direct {v0, p0, v1}, LB70/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->g8:Lkotlin/Lazy;

    new-instance v0, LBb1/l;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LBb1/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->h8:Lkotlin/Lazy;

    new-instance v0, LBb1/m;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LBb1/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->i8:Lkotlin/Lazy;

    new-instance v0, LAK0/N;

    invoke-direct {v0, p0, v1}, LAK0/N;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->j8:Lkotlin/Lazy;

    new-instance v0, LCv0/o;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LCv0/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->k8:Lkotlin/Lazy;

    new-instance v0, LCv0/p;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LCv0/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->l8:Lkotlin/Lazy;

    new-instance v0, LCv0/q;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LCv0/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->m8:Lkotlin/Lazy;

    new-instance v0, LDH/b;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LDH/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->n8:Lkotlin/Lazy;

    new-instance v0, LBp0/g;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LBp0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->o8:Lkotlin/Lazy;

    return-void
.end method

.method public static I5(Lcom/linecorp/square/v2/view/join/SquareCoverActivity;Landroid/widget/ImageButton;Ljava/lang/Integer;I)V
    .locals 5

    const v0, 0x7f070a39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f070a3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070a3b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    and-int/lit8 v3, p3, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    :cond_0
    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_1

    move-object p2, v4

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_6

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_5
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final J5()Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->f8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final M5()Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->m8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final N5()Landroid/widget/ScrollView;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->j8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ScrollView;

    return-object p0
.end method

.method public final P5()Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->l8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final R5()Landroid/widget/ImageButton;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->i1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageButton;

    return-object p0
.end method

.method public final S3()V
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x9

    const/4 v2, 0x6

    const/16 v3, 0x8

    const v4, 0x7f0e0ad3

    invoke-virtual {v0, v4}, Lzg1/c;->setContentView(I)V

    sget-object v4, Lcu0/c;->a:Lcu0/c$a;

    invoke-static {v4, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcu0/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const-string v6, "getWindow(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5, v0}, Lcu0/c;->a(Landroid/view/Window;Landroidx/lifecycle/J;)Lju0/b;

    move-result-object v7

    sget-object v8, Ldu0/b;->FULL_WITH_DARK_STATUS_BAR_ICON:Ldu0/b;

    iget-object v4, v0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->n8:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "getValue(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v16, 0xf6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v16}, Lcu0/a$a;->a(Lcu0/a;Ldu0/b;Landroid/view/View;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V

    iget-object v4, v0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->Z:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljp/naver/line/android/customview/FitAndCenterCropImageView;

    iget-object v6, v0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->Y:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    new-instance v8, Lcom/linecorp/square/v2/util/SquareDefaultColorUtils;

    iget-object v6, v6, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->k:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-direct {v8, v6}, Lcom/linecorp/square/v2/util/SquareDefaultColorUtils;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/linecorp/square/v2/util/SquareDefaultColorUtils;->a()Lcom/linecorp/square/v2/util/SquareDefaultColorUtils$DefaultCoverColor;

    move-result-object v6

    invoke-virtual {v6}, Lcom/linecorp/square/v2/util/SquareDefaultColorUtils$DefaultCoverColor;->a()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->R5()Landroid/widget/ImageButton;

    move-result-object v4

    new-instance v6, LG51/B0;

    const/4 v8, 0x5

    invoke-direct {v6, v0, v8}, LG51/B0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->V1:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/ImageButton;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->R0:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/ImageButton;

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->T1:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/ImageButton;

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/ImageButton;

    const v9, 0x7f070a3a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v8, v9, v3}, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->I5(Lcom/linecorp/square/v2/view/join/SquareCoverActivity;Landroid/widget/ImageButton;Ljava/lang/Integer;I)V

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/ImageButton;

    const/16 v9, 0x10

    invoke-static {v0, v8, v7, v9}, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->I5(Lcom/linecorp/square/v2/view/join/SquareCoverActivity;Landroid/widget/ImageButton;Ljava/lang/Integer;I)V

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->R5()Landroid/widget/ImageButton;

    move-result-object v8

    const v9, 0x7f070a38

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v8, v9, v3}, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->I5(Lcom/linecorp/square/v2/view/join/SquareCoverActivity;Landroid/widget/ImageButton;Ljava/lang/Integer;I)V

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/ImageButton;

    new-instance v8, LFL/m;

    invoke-direct {v8, v0, v2}, LFL/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ImageButton;

    new-instance v6, LPd1/e0;

    invoke-direct {v6, v0, v1}, LPd1/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v6, Ls2/f;->a:Ljava/lang/ThreadLocal;

    const v6, 0x7f08188f

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->R5()Landroid/widget/ImageButton;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->i2:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ImageView;

    new-instance v6, LAy0/l;

    invoke-direct {v6, v0, v1}, LAy0/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->T2:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    new-instance v4, LEW0/F;

    invoke-direct {v4, v0, v3}, LEW0/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->V2:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    new-instance v3, LBe1/e;

    invoke-direct {v3, v0, v2}, LBe1/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->T3:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, LBe1/f;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, LBe1/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string v0, "squareGroupMid"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_1
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7
.end method

.method public final S5(Lcom/linecorp/square/v2/server/event/model/SquareDeleteType;)V
    .locals 1

    const-string v0, "deleteType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzg1/c;->F5()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/linecorp/square/v2/view/dialog/SquareInactivateNotificationDialogCreator;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/square/v2/view/dialog/SquareInactivateNotificationDialogCreator;-><init>(Landroidx/fragment/app/n;Lcom/linecorp/square/v2/server/event/model/SquareDeleteType;)V

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/dialog/SquareInactivateNotificationDialogCreator;->a()LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final U5(Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;Lcom/linecorp/square/v2/model/SquareHomeReferral;)V
    .locals 2

    const-string v0, "groupDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/v2/view/chat/SquareMultiChatActivity;->T1:Lcom/linecorp/square/v2/view/chat/SquareMultiChatActivity$Companion;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, Lcom/linecorp/square/v2/view/chat/SquareMultiChatActivity$Companion;->a(Lcom/linecorp/square/v2/view/chat/SquareMultiChatActivity$Companion;LYb1/b;Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;Ljp/naver/line/android/model/ChatData$Square;Lcom/linecorp/square/v2/model/SquareHomeReferral;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final V5(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->R5()Landroid/widget/ImageButton;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Lzg1/c;->F5()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {p0}, Ljp/naver/line/android/util/G;->h()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "getIntent(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v3}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->a()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    move-result-object v3

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v4}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->g()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    move-result-object v4

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v5}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    move-result-object v5

    new-instance v6, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    sget-object v7, Lsq0/a;->a:Lsq0/a$a;

    invoke-static {v7, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsq0/a;

    invoke-direct {v6, v7}, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;-><init>(Lsq0/a;)V

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v1}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->e()Lcom/linecorp/square/modularization/domain/bo/policy/SquarePolicyDomainBo;

    move-result-object v7

    sget-object v1, Lqq0/a;->j7:Lqq0/a$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lqq0/a;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v9

    move-object v10, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;-><init>(Lcom/linecorp/square/v2/view/join/SquareCoverActivity;Landroid/content/Intent;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;Lcom/linecorp/square/modularization/domain/bo/policy/SquarePolicyDomainBo;Lqq0/a;Landroidx/lifecycle/B;Lcom/linecorp/square/v2/view/join/SquareCoverActivity;)V

    iput-object v0, v1, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->Y:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->onCreate()V

    iget-object p0, v1, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->Y:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const-string v0, "EXTRA_SQUARE_GROUP_DTO"

    const-class v2, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    invoke-static {p1, v0, v2}, LC2/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->l:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    :cond_1
    :goto_0
    new-instance p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity$onCreate$1;

    invoke-direct {p0, v1}, Lcom/linecorp/square/v2/view/join/SquareCoverActivity$onCreate$1;-><init>(Lcom/linecorp/square/v2/view/join/SquareCoverActivity;)V

    iget-object p1, v1, Lzg1/c;->M:LDm/b;

    iput-object p0, p1, LDm/b;->c:LDm/f;

    return-void

    :cond_2
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, LYb1/b;->onDestroy()V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->Y:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->onDestroy()V

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

    iget-object p0, p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->Y:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;

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

    iget-object p0, p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->Y:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->Y:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->l:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "EXTRA_SQUARE_GROUP_DTO"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_1
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t()V
    .locals 1

    invoke-virtual {p0}, Lzg1/c;->F5()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {p0}, Ljp/naver/line/android/util/G;->b()V

    return-void
.end method

.class public final Lj50/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Ljp/naver/line/android/common/view/header/Header;

.field public final c:Landroid/widget/ImageButton;

.field public final d:Lcom/linecorp/line/pay/transact/payment/ui/PayProgressButton;

.field public final e:Lcom/linecorp/line/pay/ui/payment/sheet/section/base/PayStickyScrollView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ljp/naver/line/android/common/view/header/Header;Landroid/widget/ImageButton;Lcom/linecorp/line/pay/transact/payment/ui/PayProgressButton;Lcom/linecorp/line/pay/ui/payment/sheet/section/base/PayStickyScrollView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj50/i0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lj50/i0;->b:Ljp/naver/line/android/common/view/header/Header;

    iput-object p3, p0, Lj50/i0;->c:Landroid/widget/ImageButton;

    iput-object p4, p0, Lj50/i0;->d:Lcom/linecorp/line/pay/transact/payment/ui/PayProgressButton;

    iput-object p5, p0, Lj50/i0;->e:Lcom/linecorp/line/pay/ui/payment/sheet/section/base/PayStickyScrollView;

    iput-object p6, p0, Lj50/i0;->f:Landroid/widget/ImageView;

    iput-object p7, p0, Lj50/i0;->g:Landroid/widget/TextView;

    iput-object p8, p0, Lj50/i0;->h:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lj50/i0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

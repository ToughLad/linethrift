.class public final LG70/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFloatingButtonLayout;

.field public final c:Lcom/linecorp/line/pay/ui/payment/mycode/MyCodeFullScreenCodeLayout;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lcom/linecorp/line/pay/ui/payment/mycode/paypay/MyCodePayPayTabLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFloatingButtonLayout;Lcom/linecorp/line/pay/ui/payment/mycode/MyCodeFullScreenCodeLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/linecorp/line/pay/ui/payment/mycode/paypay/MyCodePayPayTabLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG70/o;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LG70/o;->b:Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFloatingButtonLayout;

    iput-object p3, p0, LG70/o;->c:Lcom/linecorp/line/pay/ui/payment/mycode/MyCodeFullScreenCodeLayout;

    iput-object p4, p0, LG70/o;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, LG70/o;->e:Lcom/linecorp/line/pay/ui/payment/mycode/paypay/MyCodePayPayTabLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LG70/o;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

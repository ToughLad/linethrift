.class public final Lj50/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/ViewGroup;

.field public final c:Ljava/lang/Object;

.field public final d:Ly5/a;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;LmO/k;Lj50/n;Lj50/n;LQ01/r0;Ljp/naver/line/android/common/view/header/Header;Landroidx/core/widget/NestedScrollView;LQ01/z0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj50/h;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lj50/h;->b:Landroid/view/ViewGroup;

    .line 12
    iput-object p2, p0, Lj50/h;->c:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lj50/h;->d:Ly5/a;

    .line 14
    iput-object p4, p0, Lj50/h;->e:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lj50/h;->f:Ljava/lang/Object;

    .line 16
    iput-object p6, p0, Lj50/h;->g:Landroid/view/View;

    .line 17
    iput-object p7, p0, Lj50/h;->h:Landroid/view/View;

    .line 18
    iput-object p8, p0, Lj50/h;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lj50/V;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Space;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/linecorp/line/pay/ui/payment/mycode/view/MyCodePointGuideView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj50/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj50/h;->b:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Lj50/h;->d:Ly5/a;

    .line 4
    iput-object p3, p0, Lj50/h;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lj50/h;->e:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lj50/h;->f:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lj50/h;->g:Landroid/view/View;

    .line 8
    iput-object p7, p0, Lj50/h;->h:Landroid/view/View;

    .line 9
    iput-object p8, p0, Lj50/h;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, Lj50/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lj50/h;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lj50/h;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lj50/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Lcom/linecorp/line/pay/ui/payment/mycode/CodeImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj50/E;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj50/E;->f:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Lj50/E;->g:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lj50/E;->e:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lj50/E;->b:Landroid/view/View;

    .line 6
    iput-object p5, p0, Lj50/E;->c:Landroid/widget/ImageView;

    .line 7
    iput-object p6, p0, Lj50/E;->h:Landroid/view/View;

    .line 8
    iput-object p7, p0, Lj50/E;->d:Landroid/widget/ImageView;

    .line 9
    iput-object p8, p0, Lj50/E;->i:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerCustomMarqueeTextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj50/E;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lj50/E;->f:Landroid/view/ViewGroup;

    .line 12
    iput-object p2, p0, Lj50/E;->b:Landroid/view/View;

    .line 13
    iput-object p3, p0, Lj50/E;->c:Landroid/widget/ImageView;

    .line 14
    iput-object p4, p0, Lj50/E;->g:Landroid/view/View;

    .line 15
    iput-object p5, p0, Lj50/E;->d:Landroid/widget/ImageView;

    .line 16
    iput-object p6, p0, Lj50/E;->h:Landroid/view/View;

    .line 17
    iput-object p7, p0, Lj50/E;->i:Landroid/widget/TextView;

    .line 18
    iput-object p8, p0, Lj50/E;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, Lj50/E;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lj50/E;->f:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lj50/E;->f:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/cardview/widget/CardView;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

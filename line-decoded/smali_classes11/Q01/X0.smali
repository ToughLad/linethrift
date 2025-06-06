.class public final LQ01/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ01/X0;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LQ01/X0;->b:Landroid/widget/FrameLayout;

    .line 11
    iput-object p2, p0, LQ01/X0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    iput-object p3, p0, LQ01/X0;->d:Landroid/view/View;

    .line 13
    iput-object p4, p0, LQ01/X0;->e:Landroid/view/View;

    .line 14
    iput-object p5, p0, LQ01/X0;->f:Landroid/view/View;

    .line 15
    iput-object p6, p0, LQ01/X0;->g:Landroid/view/View;

    .line 16
    iput-object p7, p0, LQ01/X0;->h:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/view/View;LQ01/Y0;Landroidx/recyclerview/widget/RecyclerView;Lcom/linecorp/andromeda/video/view/AndromedaTextureView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, LQ01/X0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQ01/X0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, LQ01/X0;->b:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, LQ01/X0;->e:Landroid/view/View;

    .line 5
    iput-object p5, p0, LQ01/X0;->f:Landroid/view/View;

    .line 6
    iput-object p6, p0, LQ01/X0;->g:Landroid/view/View;

    .line 7
    iput-object p7, p0, LQ01/X0;->d:Landroid/view/View;

    .line 8
    iput-object p8, p0, LQ01/X0;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LQ01/X0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LQ01/X0;->b:Landroid/widget/FrameLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LQ01/X0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

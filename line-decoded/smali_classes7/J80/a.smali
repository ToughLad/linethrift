.class public final LJ80/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, LJ80/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, LJ80/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p1, p0, LJ80/a;->c:Landroid/view/View;

    .line 4
    iput-object p2, p0, LJ80/a;->d:Landroid/view/View;

    .line 5
    iput-object p4, p0, LJ80/a;->e:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/linecorp/andromeda/render/view/RenderTextureView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ80/a;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LJ80/a;->c:Landroid/view/View;

    .line 8
    iput-object p2, p0, LJ80/a;->d:Landroid/view/View;

    .line 9
    iput-object p3, p0, LJ80/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iput-object p4, p0, LJ80/a;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LJ80/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJ80/a;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/RelativeLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LJ80/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

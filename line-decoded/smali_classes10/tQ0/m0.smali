.class public final LtQ0/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LtQ0/m0;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LtQ0/m0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iput-object p2, p0, LtQ0/m0;->c:Landroid/view/View;

    .line 11
    iput-object p3, p0, LtQ0/m0;->d:Landroid/view/View;

    .line 12
    iput-object p4, p0, LtQ0/m0;->e:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LtQ0/m0;->f:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, LtQ0/m0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;LtQ0/s;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;LQ01/d;LQ01/f1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LtQ0/m0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LtQ0/m0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, LtQ0/m0;->e:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LtQ0/m0;->c:Landroid/view/View;

    .line 5
    iput-object p4, p0, LtQ0/m0;->d:Landroid/view/View;

    .line 6
    iput-object p5, p0, LtQ0/m0;->f:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LtQ0/m0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LtQ0/m0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LtQ0/m0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LtQ0/m0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

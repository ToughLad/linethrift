.class public final LQ01/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ01/u0;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LQ01/u0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    iput-object p2, p0, LQ01/u0;->c:Landroid/view/View;

    .line 10
    iput-object p3, p0, LQ01/u0;->d:Landroid/widget/TextView;

    .line 11
    iput-object p4, p0, LQ01/u0;->e:Landroid/widget/TextView;

    .line 12
    iput-object p5, p0, LQ01/u0;->f:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LQ01/u0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQ01/u0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p3, p0, LQ01/u0;->c:Landroid/view/View;

    .line 4
    iput-object p4, p0, LQ01/u0;->d:Landroid/widget/TextView;

    .line 5
    iput-object p6, p0, LQ01/u0;->e:Landroid/widget/TextView;

    .line 6
    iput-object p7, p0, LQ01/u0;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LQ01/u0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LQ01/u0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LQ01/u0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

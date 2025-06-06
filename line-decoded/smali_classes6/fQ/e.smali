.class public final LfQ/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/view/View;

.field public final e:Ljava/lang/Object;

.field public final f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p6, p0, LfQ/e;->a:I

    iput-object p1, p0, LfQ/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LfQ/e;->c:Landroid/widget/ImageView;

    iput-object p3, p0, LfQ/e;->d:Landroid/view/View;

    iput-object p4, p0, LfQ/e;->e:Ljava/lang/Object;

    iput-object p5, p0, LfQ/e;->f:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LfQ/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LfQ/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p2, p0, LfQ/e;->d:Landroid/view/View;

    .line 5
    iput-object p3, p0, LfQ/e;->e:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LfQ/e;->c:Landroid/widget/ImageView;

    .line 7
    iput-object p5, p0, LfQ/e;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LfQ/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LfQ/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LfQ/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LfQ/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

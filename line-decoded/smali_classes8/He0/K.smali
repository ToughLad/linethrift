.class public final LHe0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/view/View;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LHe0/K;->a:I

    iput-object p3, p0, LHe0/K;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, LHe0/K;->c:Ljava/lang/Object;

    iput-object p5, p0, LHe0/K;->d:Ljava/lang/Object;

    iput-object p2, p0, LHe0/K;->e:Landroid/view/View;

    iput-object p6, p0, LHe0/K;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LHe0/K;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LHe0/K;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p1, p0, LHe0/K;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LHe0/K;->d:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LHe0/K;->f:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LHe0/K;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LHe0/K;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LHe0/K;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LHe0/K;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LHe0/K;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_2
    iget-object p0, p0, LHe0/K;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

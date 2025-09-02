.class public final LrF0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/SeekBar;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LrF0/e;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LrF0/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iput-object p2, p0, LrF0/e;->d:Landroid/view/ViewGroup;

    .line 9
    iput-object p3, p0, LrF0/e;->e:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, LrF0/e;->c:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;LVM/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LrF0/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LrF0/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, LrF0/e;->c:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, LrF0/e;->d:Landroid/view/ViewGroup;

    .line 5
    iput-object p4, p0, LrF0/e;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LrF0/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LrF0/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LrF0/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

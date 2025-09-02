.class public final LHe0/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Ljava/lang/Object;

.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LHe0/T;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LHe0/T;->b:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, LHe0/T;->c:Landroid/view/View;

    .line 4
    iput-object p3, p0, LHe0/T;->d:Landroid/view/View;

    .line 5
    iput-object p4, p0, LHe0/T;->e:Landroid/view/View;

    .line 6
    iput-object p5, p0, LHe0/T;->f:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LHe0/T;->g:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;LHe0/p;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LHe0/T;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LHe0/T;->b:Landroid/view/ViewGroup;

    .line 10
    iput-object p2, p0, LHe0/T;->f:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LHe0/T;->c:Landroid/view/View;

    .line 12
    iput-object p4, p0, LHe0/T;->d:Landroid/view/View;

    .line 13
    iput-object p5, p0, LHe0/T;->g:Landroid/view/View;

    .line 14
    iput-object p6, p0, LHe0/T;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LHe0/T;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LHe0/T;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LHe0/T;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

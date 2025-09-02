.class public final LrF0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LrF0/c;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LrF0/c;->d:Landroid/view/ViewGroup;

    .line 9
    iput-object p2, p0, LrF0/c;->b:Landroid/widget/TextView;

    .line 10
    iput-object p3, p0, LrF0/c;->e:Landroid/view/ViewGroup;

    .line 11
    iput-object p4, p0, LrF0/c;->f:Landroid/view/ViewGroup;

    .line 12
    iput-object p5, p0, LrF0/c;->c:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LrF0/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LrF0/c;->d:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, LrF0/c;->b:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, LrF0/c;->e:Landroid/view/ViewGroup;

    .line 5
    iput-object p4, p0, LrF0/c;->c:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, LrF0/c;->f:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LrF0/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LrF0/c;->d:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LrF0/c;->d:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/RelativeLayout;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lc70/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput p1, p0, Lc70/c;->a:I

    iput-object p3, p0, Lc70/c;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lc70/c;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lc70/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc70/c;->b:Landroid/view/ViewGroup;

    .line 4
    iput-object p3, p0, Lc70/c;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, Lc70/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lc70/c;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lc70/c;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lc70/c;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/cardview/widget/CardView;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

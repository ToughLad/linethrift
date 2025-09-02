.class public final LQ01/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/ScrollView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LQ01/Y;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LQ01/Y;->b:Landroid/view/ViewGroup;

    .line 7
    iput-object p5, p0, LQ01/Y;->c:Landroid/view/View;

    .line 8
    iput-object p6, p0, LQ01/Y;->d:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LQ01/Y;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQ01/Y;->b:Landroid/view/ViewGroup;

    .line 3
    iput-object p3, p0, LQ01/Y;->c:Landroid/view/View;

    .line 4
    iput-object p4, p0, LQ01/Y;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LQ01/Y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LQ01/Y;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/ScrollView;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LQ01/Y;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

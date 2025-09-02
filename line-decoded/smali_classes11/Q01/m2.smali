.class public final LQ01/m2;
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

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ01/m2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQ01/m2;->b:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, LQ01/m2;->c:Landroid/view/View;

    .line 4
    iput-object p3, p0, LQ01/m2;->d:Landroid/view/View;

    .line 5
    iput-object p4, p0, LQ01/m2;->e:Landroid/view/View;

    .line 6
    iput-object p5, p0, LQ01/m2;->f:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LQ01/m2;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LQ01/m2;->b:Landroid/view/ViewGroup;

    .line 9
    iput-object p2, p0, LQ01/m2;->d:Landroid/view/View;

    .line 10
    iput-object p3, p0, LQ01/m2;->c:Landroid/view/View;

    .line 11
    iput-object p4, p0, LQ01/m2;->e:Landroid/view/View;

    .line 12
    iput-object p5, p0, LQ01/m2;->f:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LQ01/m2;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LQ01/m2;->b:Landroid/view/ViewGroup;

    .line 15
    iput-object p3, p0, LQ01/m2;->c:Landroid/view/View;

    .line 16
    iput-object p4, p0, LQ01/m2;->d:Landroid/view/View;

    .line 17
    iput-object p5, p0, LQ01/m2;->e:Landroid/view/View;

    .line 18
    iput-object p6, p0, LQ01/m2;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LQ01/m2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LQ01/m2;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/RelativeLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LQ01/m2;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LQ01/m2;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

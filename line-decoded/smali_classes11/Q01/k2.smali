.class public final LQ01/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/view/View;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ01/k2;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LQ01/k2;->b:Landroid/view/ViewGroup;

    .line 8
    iput-object p2, p0, LQ01/k2;->d:Landroid/view/View;

    .line 9
    iput-object p3, p0, LQ01/k2;->c:Landroid/widget/FrameLayout;

    .line 10
    iput-object p4, p0, LQ01/k2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;Landroid/widget/ImageView;LfQ/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ01/k2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQ01/k2;->b:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, LQ01/k2;->c:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, LQ01/k2;->d:Landroid/view/View;

    .line 5
    iput-object p4, p0, LQ01/k2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LQ01/k2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LQ01/k2;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LQ01/k2;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

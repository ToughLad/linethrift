.class public final LQ01/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p4, p0, LQ01/c2;->a:I

    iput-object p1, p0, LQ01/c2;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, LQ01/c2;->b:Landroid/view/View;

    iput-object p3, p0, LQ01/c2;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ01/c2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LQ01/c2;->c:Landroid/view/ViewGroup;

    .line 4
    iput-object p1, p0, LQ01/c2;->d:Landroid/view/View;

    .line 5
    iput-object p3, p0, LQ01/c2;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LQ01/c2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LQ01/c2;->c:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LQ01/c2;->c:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LQ01/c2;->c:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

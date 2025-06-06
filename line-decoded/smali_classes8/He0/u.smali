.class public final LHe0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput p1, p0, LHe0/u;->a:I

    iput-object p3, p0, LHe0/u;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, LHe0/u;->d:Landroid/view/View;

    iput-object p4, p0, LHe0/u;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LHe0/u;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LHe0/u;->c:Landroid/view/ViewGroup;

    .line 4
    iput-object p2, p0, LHe0/u;->b:Landroid/widget/TextView;

    .line 5
    iput-object p3, p0, LHe0/u;->d:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)LHe0/u;
    .locals 4

    const v0, 0x7f0b1344

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0b147c

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    new-instance v0, LHe0/u;

    check-cast p0, Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, p0, v2}, LHe0/u;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LHe0/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LHe0/u;->c:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LHe0/u;->c:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LHe0/u;->c:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

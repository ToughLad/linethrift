.class public final LDT0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p4, p0, LDT0/f;->a:I

    iput-object p1, p0, LDT0/f;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, LDT0/f;->d:Ljava/lang/Object;

    iput-object p3, p0, LDT0/f;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LDT0/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LDT0/f;->c:Landroid/view/ViewGroup;

    .line 4
    iput-object p3, p0, LDT0/f;->b:Landroid/view/View;

    .line 5
    iput-object p4, p0, LDT0/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/view/View;)LDT0/f;
    .locals 4

    const v0, 0x7f0b23ac

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    const v0, 0x7f0b23ad

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/linecorp/andromeda/video/view/AndromedaTextureView;

    if-eqz v2, :cond_0

    new-instance v0, LDT0/f;

    check-cast p0, Landroid/widget/FrameLayout;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v1, v2, v3}, LDT0/f;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;I)V

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

    iget v0, p0, LDT0/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LDT0/f;->c:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LDT0/f;->c:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LDT0/f;->c:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_2
    iget-object p0, p0, LDT0/f;->c:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/cardview/widget/CardView;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

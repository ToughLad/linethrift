.class public final LQ01/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 0

    iput p4, p0, LQ01/v0;->a:I

    iput-object p1, p0, LQ01/v0;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, LQ01/v0;->c:Landroid/widget/TextView;

    iput-object p3, p0, LQ01/v0;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LQ01/v0;
    .locals 3

    const v0, 0x7f0e05ab

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b0c04

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    const p1, 0x7f0b29ac

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    new-instance p1, LQ01/v0;

    check-cast p0, Lcom/linecorp/voip2/service/livetalk/audio/view/custom/PressedAlphaFrameLayout;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, LQ01/v0;-><init>(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LQ01/v0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LQ01/v0;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LQ01/v0;->b:Landroid/view/ViewGroup;

    check-cast p0, Lcom/linecorp/voip2/service/livetalk/audio/view/custom/PressedAlphaFrameLayout;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

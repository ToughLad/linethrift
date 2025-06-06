.class public final LlU/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;I)V
    .locals 0

    iput p3, p0, LlU/B;->a:I

    iput-object p1, p0, LlU/B;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LlU/B;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)LlU/B;
    .locals 3

    move-object v0, p0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b1a52

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    new-instance p0, LlU/B;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v1}, LlU/B;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;I)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

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

    iget v0, p0, LlU/B;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LlU/B;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LlU/B;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

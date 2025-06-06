.class public final Lt30/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;

.field public final e:Ljava/lang/Object;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt30/i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p6, p0, Lt30/i;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p1, p0, Lt30/i;->d:Landroid/view/View;

    .line 4
    iput-object p4, p0, Lt30/i;->c:Landroid/widget/TextView;

    .line 5
    iput-object p2, p0, Lt30/i;->e:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lt30/i;->f:Landroid/view/ViewGroup;

    .line 7
    iput-object p5, p0, Lt30/i;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;LQ01/F;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;LfQ/q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt30/i;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lt30/i;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iput-object p2, p0, Lt30/i;->d:Landroid/view/View;

    .line 11
    iput-object p3, p0, Lt30/i;->e:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Lt30/i;->c:Landroid/widget/TextView;

    .line 13
    iput-object p5, p0, Lt30/i;->f:Landroid/view/ViewGroup;

    .line 14
    iput-object p6, p0, Lt30/i;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lt30/i;
    .locals 8

    const v0, 0x7f0e0dea

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b17e4

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const p1, 0x7f0b17ff

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const p1, 0x7f0b28ca

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const p1, 0x7f0b28cc

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const p1, 0x7f0b28cd

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    new-instance v1, Lt30/i;

    move-object v7, p0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v1 .. v7}, Lt30/i;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v1

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

    iget v0, p0, Lt30/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lt30/i;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lt30/i;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

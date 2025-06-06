.class public final LQ01/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ly5/a;

.field public final j:Ly5/a;

.field public final k:Ljava/lang/Object;

.field public final l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;LQ01/q;LQ01/q;LQ01/q;LQ01/q;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ01/u;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LQ01/u;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    iput-object p2, p0, LQ01/u;->g:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, LQ01/u;->h:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, LQ01/u;->i:Ly5/a;

    .line 18
    iput-object p5, p0, LQ01/u;->j:Ly5/a;

    .line 19
    iput-object p6, p0, LQ01/u;->k:Ljava/lang/Object;

    .line 20
    iput-object p7, p0, LQ01/u;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    iput-object p8, p0, LQ01/u;->d:Landroid/widget/ImageView;

    .line 22
    iput-object p9, p0, LQ01/u;->l:Landroid/view/View;

    .line 23
    iput-object p10, p0, LQ01/u;->e:Landroid/widget/ImageView;

    .line 24
    iput-object p11, p0, LQ01/u;->f:Landroid/widget/ImageView;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;LsN/f;Lri0/c;Lez0/b;Landroid/widget/ImageView;Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ01/u;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQ01/u;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, LQ01/u;->g:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LQ01/u;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object p4, p0, LQ01/u;->d:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, LQ01/u;->h:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LQ01/u;->i:Ly5/a;

    .line 8
    iput-object p7, p0, LQ01/u;->j:Ly5/a;

    .line 9
    iput-object p8, p0, LQ01/u;->k:Ljava/lang/Object;

    .line 10
    iput-object p9, p0, LQ01/u;->e:Landroid/widget/ImageView;

    .line 11
    iput-object p10, p0, LQ01/u;->l:Landroid/view/View;

    .line 12
    iput-object p11, p0, LQ01/u;->f:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LQ01/u;
    .locals 13

    const v0, 0x7f0e0340

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b024f

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    if-eqz v0, :cond_0

    const p1, 0x7f0b043f

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LQ01/q;->a(Landroid/view/View;)LQ01/q;

    move-result-object v3

    const p1, 0x7f0b0440

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LQ01/q;->a(Landroid/view/View;)LQ01/q;

    move-result-object v4

    const p1, 0x7f0b0441

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LQ01/q;->a(Landroid/view/View;)LQ01/q;

    move-result-object v5

    const p1, 0x7f0b0442

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LQ01/q;->a(Landroid/view/View;)LQ01/q;

    move-result-object v6

    const p1, 0x7f0b0443

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_0

    const p1, 0x7f0b04f3

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const p1, 0x7f0b0502

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const p1, 0x7f0b11b8

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_0

    const p1, 0x7f0b11ba

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v10, :cond_0

    const p1, 0x7f0b2b63

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const p1, 0x7f0b2b64

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const p1, 0x7f0b2b65

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_0

    new-instance v1, LQ01/u;

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v1 .. v12}, LQ01/u;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LQ01/q;LQ01/q;LQ01/q;LQ01/q;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

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

    iget v0, p0, LQ01/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LQ01/u;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LQ01/u;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final LFB0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p5, p0, LFB0/K;->a:I

    iput-object p1, p0, LFB0/K;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LFB0/K;->c:Landroid/view/View;

    iput-object p3, p0, LFB0/K;->d:Landroid/view/View;

    iput-object p4, p0, LFB0/K;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LFB0/K;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LFB0/K;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p2, p0, LFB0/K;->d:Landroid/view/View;

    .line 5
    iput-object p3, p0, LFB0/K;->c:Landroid/view/View;

    .line 6
    iput-object p4, p0, LFB0/K;->e:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)LFB0/K;
    .locals 8

    const v0, 0x7f0b04cf

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b04d0

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b04d1

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_0

    new-instance v2, LFB0/K;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, LFB0/K;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    return-object v2

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

    iget v0, p0, LFB0/K;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LFB0/K;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LFB0/K;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LFB0/K;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_2
    iget-object p0, p0, LFB0/K;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_3
    iget-object p0, p0, LFB0/K;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

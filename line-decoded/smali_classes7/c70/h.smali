.class public final Lc70/h;
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

.field public final f:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput p1, p0, Lc70/h;->a:I

    iput-object p6, p0, Lc70/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lc70/h;->c:Landroid/view/View;

    iput-object p3, p0, Lc70/h;->d:Landroid/view/View;

    iput-object p4, p0, Lc70/h;->e:Landroid/view/View;

    iput-object p5, p0, Lc70/h;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, Lc70/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lc70/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lc70/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

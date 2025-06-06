.class public final LQB/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQB/u;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LQB/u;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p1, p0, LQB/u;->c:Landroid/widget/ImageView;

    .line 5
    iput-object p2, p0, LQB/u;->d:Landroid/widget/ImageView;

    .line 6
    iput-object p3, p0, LQB/u;->e:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    iput p5, p0, LQB/u;->a:I

    iput-object p1, p0, LQB/u;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LQB/u;->e:Landroid/widget/TextView;

    iput-object p3, p0, LQB/u;->c:Landroid/widget/ImageView;

    iput-object p4, p0, LQB/u;->d:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LQB/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LQB/u;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LQB/u;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LQB/u;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LQI/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Ljava/lang/Object;

.field public final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;LdP/p;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQI/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQI/a;->b:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, LQI/a;->d:Landroid/view/View;

    .line 4
    iput-object p3, p0, LQI/a;->e:Landroid/view/View;

    .line 5
    iput-object p4, p0, LQI/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p5, p0, LQI/a;->f:Landroid/view/View;

    .line 7
    iput-object p6, p0, LQI/a;->g:Landroid/view/View;

    .line 8
    iput-object p7, p0, LQI/a;->h:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, LQI/a;->i:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;LQ01/d2;Landroid/widget/FrameLayout;LQI/b;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, LQI/a;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LQI/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    iput-object p2, p0, LQI/a;->e:Landroid/view/View;

    .line 13
    iput-object p3, p0, LQI/a;->b:Landroid/widget/FrameLayout;

    .line 14
    iput-object p5, p0, LQI/a;->f:Landroid/view/View;

    .line 15
    iput-object p7, p0, LQI/a;->g:Landroid/view/View;

    .line 16
    iput-object p9, p0, LQI/a;->h:Ljava/lang/Object;

    .line 17
    iput-object p10, p0, LQI/a;->d:Landroid/view/View;

    .line 18
    iput-object p11, p0, LQI/a;->i:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LQI/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LQI/a;->b:Landroid/widget/FrameLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LQI/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

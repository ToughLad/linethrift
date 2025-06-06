.class public final LFB0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/view/ViewStub;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LFB0/F;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LFB0/F;->b:Landroid/view/View;

    .line 9
    iput-object p3, p0, LFB0/F;->c:Landroid/view/View;

    .line 10
    iput-object p4, p0, LFB0/F;->d:Landroid/view/View;

    .line 11
    iput-object p5, p0, LFB0/F;->e:Landroid/view/View;

    .line 12
    iput-object p6, p0, LFB0/F;->f:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LFB0/F;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LFB0/F;->b:Landroid/view/View;

    .line 15
    iput-object p2, p0, LFB0/F;->c:Landroid/view/View;

    .line 16
    iput-object p3, p0, LFB0/F;->f:Landroid/view/View;

    .line 17
    iput-object p4, p0, LFB0/F;->d:Landroid/view/View;

    .line 18
    iput-object p5, p0, LFB0/F;->e:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LFB0/F;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, LFB0/F;->b:Landroid/view/View;

    .line 3
    iput-object p2, p0, LFB0/F;->c:Landroid/view/View;

    .line 4
    iput-object p3, p0, LFB0/F;->d:Landroid/view/View;

    .line 5
    iput-object p1, p0, LFB0/F;->f:Landroid/view/View;

    .line 6
    iput-object p4, p0, LFB0/F;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LFB0/F;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LFB0/F;->b:Landroid/view/View;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LFB0/F;->b:Landroid/view/View;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LFB0/F;->b:Landroid/view/View;

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

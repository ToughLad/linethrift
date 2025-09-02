.class public final LFB0/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/ViewGroup;

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/view/View;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LQ01/z0;Landroidx/appcompat/widget/AppCompatTextView;LFB0/Q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LFB0/P;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LFB0/P;->b:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, LFB0/P;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LFB0/P;->d:Landroid/view/View;

    .line 5
    iput-object p4, p0, LFB0/P;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LFB0/P;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LFB0/P;->b:Landroid/view/ViewGroup;

    .line 8
    iput-object p1, p0, LFB0/P;->e:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LFB0/P;->d:Landroid/view/View;

    .line 10
    iput-object p2, p0, LFB0/P;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LFB0/P;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LFB0/P;->b:Landroid/view/ViewGroup;

    .line 13
    iput-object p2, p0, LFB0/P;->c:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, LFB0/P;->e:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, LFB0/P;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LFB0/P;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LFB0/P;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LFB0/P;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LFB0/P;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

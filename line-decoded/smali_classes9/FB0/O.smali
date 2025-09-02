.class public final LFB0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/View;

.field public final e:Ljava/lang/Object;

.field public final f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p6, p0, LFB0/O;->a:I

    iput-object p1, p0, LFB0/O;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, LFB0/O;->d:Landroid/view/View;

    iput-object p3, p0, LFB0/O;->b:Landroid/view/View;

    iput-object p4, p0, LFB0/O;->e:Ljava/lang/Object;

    iput-object p5, p0, LFB0/O;->f:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LFB0/O;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LFB0/O;->c:Landroid/view/ViewGroup;

    .line 4
    iput-object p4, p0, LFB0/O;->b:Landroid/view/View;

    .line 5
    iput-object p2, p0, LFB0/O;->d:Landroid/view/View;

    .line 6
    iput-object p1, p0, LFB0/O;->e:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LFB0/O;->f:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/userprofile/impl/view/UserProfileConfigurationConstraintLayout;Lcom/linecorp/line/userprofile/impl/view/UserProfileConfigurationConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/TextView;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LFB0/O;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LFB0/O;->c:Landroid/view/ViewGroup;

    .line 10
    iput-object p4, p0, LFB0/O;->d:Landroid/view/View;

    .line 11
    iput-object p5, p0, LFB0/O;->b:Landroid/view/View;

    .line 12
    iput-object p6, p0, LFB0/O;->f:Landroid/view/View;

    .line 13
    iput-object p7, p0, LFB0/O;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LFB0/O;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LFB0/O;->c:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/RelativeLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LFB0/O;->c:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LFB0/O;->c:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_2
    iget-object p0, p0, LFB0/O;->c:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_3
    iget-object p0, p0, LFB0/O;->c:Landroid/view/ViewGroup;

    check-cast p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileConfigurationConstraintLayout;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

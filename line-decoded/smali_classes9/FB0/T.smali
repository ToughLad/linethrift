.class public final LFB0/T;
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


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p5, p0, LFB0/T;->a:I

    iput-object p1, p0, LFB0/T;->c:Landroid/view/View;

    iput-object p2, p0, LFB0/T;->d:Landroid/view/View;

    iput-object p3, p0, LFB0/T;->b:Landroid/view/View;

    iput-object p4, p0, LFB0/T;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/Space;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LFB0/T;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LFB0/T;->b:Landroid/view/View;

    .line 4
    iput-object p2, p0, LFB0/T;->c:Landroid/view/View;

    .line 5
    iput-object p3, p0, LFB0/T;->d:Landroid/view/View;

    .line 6
    iput-object p4, p0, LFB0/T;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LFB0/T;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LFB0/T;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LFB0/T;->b:Landroid/view/View;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LFB0/T;->c:Landroid/view/View;

    check-cast p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LFB0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Ljava/lang/Object;

.field public final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LFB0/B;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LFB0/B;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, LFB0/B;->c:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, LFB0/B;->e:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, LFB0/B;->d:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, LFB0/B;->f:Landroid/view/View;

    .line 7
    iput-object p6, p0, LFB0/B;->g:Landroid/view/View;

    .line 8
    iput-object p7, p0, LFB0/B;->h:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, LFB0/B;->i:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;LVu0/o;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LFB0/B;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LFB0/B;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    iput-object p2, p0, LFB0/B;->f:Landroid/view/View;

    .line 13
    iput-object p3, p0, LFB0/B;->c:Landroid/widget/ImageView;

    .line 14
    iput-object p4, p0, LFB0/B;->g:Landroid/view/View;

    .line 15
    iput-object p5, p0, LFB0/B;->h:Ljava/lang/Object;

    .line 16
    iput-object p6, p0, LFB0/B;->d:Landroid/widget/TextView;

    .line 17
    iput-object p7, p0, LFB0/B;->e:Landroid/widget/ImageView;

    .line 18
    iput-object p8, p0, LFB0/B;->i:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LFB0/B;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LFB0/B;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LFB0/B;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

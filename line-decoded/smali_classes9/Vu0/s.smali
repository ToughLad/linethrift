.class public final LVu0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Ljava/lang/Object;

.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;LVu0/r;Landroid/widget/ImageView;Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LVu0/s;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LVu0/s;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, LVu0/s;->c:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, LVu0/s;->e:Landroid/view/View;

    .line 5
    iput-object p4, p0, LVu0/s;->f:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LVu0/s;->d:Landroid/view/View;

    .line 7
    iput-object p6, p0, LVu0/s;->g:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LVu0/s;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LVu0/s;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iput-object p2, p0, LVu0/s;->d:Landroid/view/View;

    .line 11
    iput-object p3, p0, LVu0/s;->c:Landroid/widget/ImageView;

    .line 12
    iput-object p4, p0, LVu0/s;->e:Landroid/view/View;

    .line 13
    iput-object p5, p0, LVu0/s;->f:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, LVu0/s;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LVu0/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LVu0/s;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LVu0/s;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

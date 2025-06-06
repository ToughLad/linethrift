.class public final LQ01/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Ljp/naver/line/android/common/view/EllipsizingTextView;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, LQ01/c0;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LQ01/c0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iput-object p2, p0, LQ01/c0;->c:Landroid/widget/TextView;

    .line 11
    iput-object p3, p0, LQ01/c0;->f:Landroid/view/View;

    .line 12
    iput-object p4, p0, LQ01/c0;->d:Landroid/widget/TextView;

    .line 13
    iput-object p7, p0, LQ01/c0;->g:Ljava/lang/Object;

    .line 14
    iput-object p8, p0, LQ01/c0;->e:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;LyM/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ01/c0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQ01/c0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, LQ01/c0;->c:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, LQ01/c0;->d:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, LQ01/c0;->f:Landroid/view/View;

    .line 6
    iput-object p5, p0, LQ01/c0;->e:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, LQ01/c0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LQ01/c0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LQ01/c0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LQ01/c0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

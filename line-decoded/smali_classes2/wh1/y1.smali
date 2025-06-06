.class public final Lwh1/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Ljava/lang/Object;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwh1/y1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwh1/y1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lwh1/y1;->h:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lwh1/y1;->d:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lwh1/y1;->i:Landroid/view/View;

    .line 6
    iput-object p5, p0, Lwh1/y1;->c:Landroid/widget/ImageView;

    .line 7
    iput-object p6, p0, Lwh1/y1;->e:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lwh1/y1;->f:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lwh1/y1;->j:Landroid/view/View;

    .line 10
    iput-object p9, p0, Lwh1/y1;->g:Landroid/widget/TextView;

    .line 11
    iput-object p10, p0, Lwh1/y1;->k:Landroid/view/View;

    .line 12
    iput-object p11, p0, Lwh1/y1;->l:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;LyM/c;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwh1/y1;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lwh1/y1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    iput-object p2, p0, Lwh1/y1;->h:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lwh1/y1;->c:Landroid/widget/ImageView;

    .line 17
    iput-object p4, p0, Lwh1/y1;->d:Landroid/widget/TextView;

    .line 18
    iput-object p5, p0, Lwh1/y1;->e:Landroid/widget/TextView;

    .line 19
    iput-object p6, p0, Lwh1/y1;->f:Landroid/widget/TextView;

    .line 20
    iput-object p7, p0, Lwh1/y1;->i:Landroid/view/View;

    .line 21
    iput-object p8, p0, Lwh1/y1;->j:Landroid/view/View;

    .line 22
    iput-object p9, p0, Lwh1/y1;->k:Landroid/view/View;

    .line 23
    iput-object p10, p0, Lwh1/y1;->l:Landroid/view/View;

    .line 24
    iput-object p11, p0, Lwh1/y1;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, Lwh1/y1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwh1/y1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lwh1/y1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

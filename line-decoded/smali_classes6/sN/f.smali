.class public final LsN/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LsN/f;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p7, p0, LsN/f;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    iput-object p2, p0, LsN/f;->d:Landroid/widget/TextView;

    .line 12
    iput-object p1, p0, LsN/f;->c:Landroid/widget/ImageView;

    .line 13
    iput-object p3, p0, LsN/f;->e:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, LsN/f;->f:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, LsN/f;->g:Landroid/view/View;

    .line 16
    iput-object p6, p0, LsN/f;->h:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;LKY0/e;LtQ0/N;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LsN/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LsN/f;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, LsN/f;->e:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LsN/f;->f:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LsN/f;->g:Landroid/view/View;

    .line 6
    iput-object p5, p0, LsN/f;->c:Landroid/widget/ImageView;

    .line 7
    iput-object p6, p0, LsN/f;->d:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, LsN/f;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LsN/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LsN/f;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LsN/f;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final LQ01/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/ViewGroup;

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Llw0/d;Llw0/d;Llw0/d;Llw0/d;Llw0/d;)V
    .locals 0

    const/4 p8, 0x2

    iput p8, p0, LQ01/C1;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LQ01/C1;->b:Landroid/view/ViewGroup;

    .line 11
    iput-object p2, p0, LQ01/C1;->d:Landroid/view/View;

    .line 12
    iput-object p3, p0, LQ01/C1;->e:Landroid/view/View;

    .line 13
    iput-object p4, p0, LQ01/C1;->c:Ljava/lang/Object;

    .line 14
    iput-object p5, p0, LQ01/C1;->f:Ljava/lang/Object;

    .line 15
    iput-object p6, p0, LQ01/C1;->g:Ljava/lang/Object;

    .line 16
    iput-object p7, p0, LQ01/C1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Guideline;LQ01/m1;LQ01/s1;LQ01/A1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ01/C1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQ01/C1;->b:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, LQ01/C1;->d:Landroid/view/View;

    .line 4
    iput-object p3, p0, LQ01/C1;->e:Landroid/view/View;

    .line 5
    iput-object p4, p0, LQ01/C1;->c:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LQ01/C1;->f:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LQ01/C1;->g:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, LQ01/C1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ01/C1;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LQ01/C1;->b:Landroid/view/ViewGroup;

    .line 19
    iput-object p2, p0, LQ01/C1;->c:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, LQ01/C1;->d:Landroid/view/View;

    .line 21
    iput-object p4, p0, LQ01/C1;->e:Landroid/view/View;

    .line 22
    iput-object p5, p0, LQ01/C1;->f:Ljava/lang/Object;

    .line 23
    iput-object p6, p0, LQ01/C1;->g:Ljava/lang/Object;

    .line 24
    iput-object p7, p0, LQ01/C1;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LQ01/C1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LQ01/C1;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LQ01/C1;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LQ01/C1;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

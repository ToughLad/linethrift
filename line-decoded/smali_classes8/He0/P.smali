.class public final LHe0/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Ljava/lang/Object;

.field public final j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;LHe0/p;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LHe0/P;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LHe0/P;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    iput-object p2, p0, LHe0/P;->i:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, LHe0/P;->e:Landroid/view/ViewGroup;

    .line 15
    iput-object p4, p0, LHe0/P;->c:Landroid/widget/TextView;

    .line 16
    iput-object p5, p0, LHe0/P;->f:Landroid/view/ViewGroup;

    .line 17
    iput-object p6, p0, LHe0/P;->d:Landroid/widget/TextView;

    .line 18
    iput-object p7, p0, LHe0/P;->g:Landroid/view/View;

    .line 19
    iput-object p8, p0, LHe0/P;->j:Landroid/widget/TextView;

    .line 20
    iput-object p9, p0, LHe0/P;->h:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LHe0/P;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LHe0/P;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, LHe0/P;->e:Landroid/view/ViewGroup;

    .line 4
    iput-object p3, p0, LHe0/P;->f:Landroid/view/ViewGroup;

    .line 5
    iput-object p4, p0, LHe0/P;->g:Landroid/view/View;

    .line 6
    iput-object p5, p0, LHe0/P;->c:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, LHe0/P;->d:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, LHe0/P;->h:Landroid/view/View;

    .line 9
    iput-object p8, p0, LHe0/P;->i:Ljava/lang/Object;

    .line 10
    iput-object p9, p0, LHe0/P;->j:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LHe0/P;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LHe0/P;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LHe0/P;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

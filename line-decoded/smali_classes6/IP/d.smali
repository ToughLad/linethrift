.class public final LIP/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;LQ01/H;LQ01/H;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/linecorp/voip2/service/oacall/view/OaCallReviveStatusView;Landroid/widget/ImageView;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LIP/d;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LIP/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    iput-object p4, p0, LIP/d;->e:Landroid/view/View;

    .line 20
    iput-object p5, p0, LIP/d;->c:Landroid/view/View;

    .line 21
    iput-object p6, p0, LIP/d;->f:Landroid/view/View;

    .line 22
    iput-object p9, p0, LIP/d;->d:Landroid/widget/TextView;

    .line 23
    iput-object p10, p0, LIP/d;->g:Landroid/view/View;

    .line 24
    iput-object p11, p0, LIP/d;->h:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ScrollView;Landroid/widget/ImageView;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, LIP/d;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LIP/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    iput-object p2, p0, LIP/d;->d:Landroid/widget/TextView;

    .line 12
    iput-object p5, p0, LIP/d;->e:Landroid/view/View;

    .line 13
    iput-object p6, p0, LIP/d;->f:Landroid/view/View;

    .line 14
    iput-object p7, p0, LIP/d;->c:Landroid/view/View;

    .line 15
    iput-object p8, p0, LIP/d;->g:Landroid/view/View;

    .line 16
    iput-object p10, p0, LIP/d;->h:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Ljp/naver/line/android/common/view/header/Header;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LIP/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LIP/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, LIP/d;->e:Landroid/view/View;

    .line 4
    iput-object p3, p0, LIP/d;->d:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, LIP/d;->f:Landroid/view/View;

    .line 6
    iput-object p5, p0, LIP/d;->c:Landroid/view/View;

    .line 7
    iput-object p6, p0, LIP/d;->g:Landroid/view/View;

    .line 8
    iput-object p7, p0, LIP/d;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LIP/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LIP/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LIP/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LIP/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

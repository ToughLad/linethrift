.class public final LeV/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, LeV/b;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LeV/b;->b:Landroid/widget/LinearLayout;

    .line 14
    iput-object p2, p0, LeV/b;->f:Landroid/view/ViewGroup;

    .line 15
    iput-object p3, p0, LeV/b;->h:Landroid/view/View;

    .line 16
    iput-object p4, p0, LeV/b;->c:Landroid/widget/TextView;

    .line 17
    iput-object p6, p0, LeV/b;->i:Landroid/view/View;

    .line 18
    iput-object p7, p0, LeV/b;->e:Landroid/widget/ImageView;

    .line 19
    iput-object p8, p0, LeV/b;->g:Landroid/view/View;

    .line 20
    iput-object p10, p0, LeV/b;->k:Landroid/view/View;

    .line 21
    iput-object p11, p0, LeV/b;->d:Landroid/widget/TextView;

    .line 22
    iput-object p12, p0, LeV/b;->j:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LeV/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LeV/b;->f:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, LeV/b;->g:Landroid/view/View;

    .line 4
    iput-object p3, p0, LeV/b;->b:Landroid/widget/LinearLayout;

    .line 5
    iput-object p4, p0, LeV/b;->c:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, LeV/b;->d:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, LeV/b;->h:Landroid/view/View;

    .line 8
    iput-object p7, p0, LeV/b;->i:Landroid/view/View;

    .line 9
    iput-object p8, p0, LeV/b;->j:Landroid/view/View;

    .line 10
    iput-object p9, p0, LeV/b;->e:Landroid/widget/ImageView;

    .line 11
    iput-object p10, p0, LeV/b;->k:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LeV/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LeV/b;->f:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LeV/b;->b:Landroid/widget/LinearLayout;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lj50/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj50/n;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lj50/n;->b:Landroid/view/ViewGroup;

    .line 3
    iput-object p1, p0, Lj50/n;->c:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lj50/n;->d:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lj50/n;->f:Landroid/view/View;

    .line 6
    iput-object p4, p0, Lj50/n;->e:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Ljp/naver/line/android/util/text/ClearableEditText;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/flexbox/FlexboxLayout;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj50/n;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lj50/n;->b:Landroid/view/ViewGroup;

    .line 15
    iput-object p2, p0, Lj50/n;->c:Landroid/view/View;

    .line 16
    iput-object p3, p0, Lj50/n;->e:Landroid/widget/TextView;

    .line 17
    iput-object p4, p0, Lj50/n;->f:Landroid/view/View;

    .line 18
    iput-object p5, p0, Lj50/n;->d:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj50/n;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lj50/n;->b:Landroid/view/ViewGroup;

    .line 9
    iput-object p2, p0, Lj50/n;->c:Landroid/view/View;

    .line 10
    iput-object p3, p0, Lj50/n;->d:Landroid/view/View;

    .line 11
    iput-object p4, p0, Lj50/n;->e:Landroid/widget/TextView;

    .line 12
    iput-object p5, p0, Lj50/n;->f:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lj50/n;
    .locals 8

    const v0, 0x7f0b0e7b

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljp/naver/line/android/util/text/ClearableEditText;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1488

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1489

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b1933

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v7, :cond_0

    new-instance v2, Lj50/n;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct/range {v2 .. v7}, Lj50/n;-><init>(Landroid/widget/LinearLayout;Ljp/naver/line/android/util/text/ClearableEditText;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/flexbox/FlexboxLayout;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, Lj50/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lj50/n;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lj50/n;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lj50/n;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

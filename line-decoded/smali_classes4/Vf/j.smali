.class public final LVf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZk1/c;LZk1/j;Lkotlin/Lazy;)V
    .locals 1

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateForDefaultTypeQualifiers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LVf/j;->a:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LVf/j;->b:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LVf/j;->c:Ljava/lang/Object;

    .line 11
    new-instance p1, Lbl1/d;

    invoke-direct {p1, p0, p2}, Lbl1/d;-><init>(LVf/j;LZk1/j;)V

    iput-object p1, p0, LVf/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, LVf/j;->a:Ljava/lang/Object;

    .line 3
    iput-object p4, p0, LVf/j;->b:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LVf/j;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LVf/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;Landroid/widget/FrameLayout;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v1

    .line 6
    :cond_2
    invoke-direct {p0, p3, p4, p1, p2}, LVf/j;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-void
.end method

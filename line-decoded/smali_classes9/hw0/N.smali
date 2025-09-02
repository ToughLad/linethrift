.class public final synthetic Lhw0/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/A;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/comment/k;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/timeline/comment/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw0/N;->a:Lcom/linecorp/line/timeline/comment/k;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LH2/y0;)LH2/y0;
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lhw0/N;->a:Lcom/linecorp/line/timeline/comment/k;

    iget-object p1, p0, Lcom/linecorp/line/timeline/comment/k;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/linecorp/line/timeline/comment/k;->f(LH2/y0;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/k;->f:Lcom/linecorp/line/timeline/comment/i;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/i;->c()Lcom/linecorp/line/timeline/comment/C;

    move-result-object p1

    sget-object v0, Lcom/linecorp/line/timeline/comment/C$a;->a:Lcom/linecorp/line/timeline/comment/C$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    iget-object p1, p2, LH2/y0;->a:LH2/y0$i;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LH2/y0$i;->p(I)Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/timeline/comment/i;->w(ZZ)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

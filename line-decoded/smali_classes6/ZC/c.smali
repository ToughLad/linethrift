.class public final LZC/c;
.super LZC/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZC/a<",
        "LpC/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1}, LZC/a;-><init>(Landroid/view/View;)V

    iput-boolean p2, p0, LZC/c;->i:Z

    return-void
.end method


# virtual methods
.method public final c(LpC/d;LgD/a;)V
    .locals 2

    check-cast p1, LpC/r;

    const-string v0, "chatItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LpC/r;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LZC/c;->i:Z

    iget-boolean p2, p2, LgD/a;->b:Z

    invoke-virtual {p0, p1, v0, p2}, LZC/a;->f(LpC/d;ZZ)V

    return-void

    :cond_0
    iget p2, p1, LpC/r;->f:I

    iget v0, p1, LpC/r;->g:I

    if-lt p2, v0, :cond_1

    iget-object p1, p0, LZC/a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f15333a

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LZC/a;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p1, LpC/r;->b:LpC/c;

    iget-object p2, p1, LpC/c;->p:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_3

    iget-object p1, p1, LpC/c;->j:Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-string v1, "-"

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {p1, p2}, LMg1/c;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    :goto_0
    invoke-virtual {p0, v1}, LZC/a;->g(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, ""

    invoke-virtual {p0, p1}, LZC/a;->g(Ljava/lang/String;)V

    return-void
.end method

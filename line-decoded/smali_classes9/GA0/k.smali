.class public final LGA0/k;
.super LH2/l0$b;
.source "SourceFile"


# instance fields
.field public final synthetic c:LGA0/l;


# direct methods
.method public constructor <init>(LGA0/l;)V
    .locals 0

    iput-object p1, p0, LGA0/k;->c:LGA0/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LH2/l0$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(LH2/l0;)V
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, LGA0/k;->c:LGA0/l;

    iput-boolean p1, p0, LGA0/l;->d:Z

    iget-object p1, p0, LGA0/l;->a:Landroid/view/View;

    iget-object p0, p0, LGA0/l;->c:LH2/y0;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, LH2/X;->c(Landroid/view/View;LH2/y0;)LH2/y0;

    return-void
.end method

.method public final c(LH2/l0;)V
    .locals 3

    iget-object p0, p0, LGA0/k;->c:LGA0/l;

    const/4 p1, 0x1

    iput-boolean p1, p0, LGA0/l;->d:Z

    iget-object v0, p0, LGA0/l;->c:LH2/y0;

    const/16 v1, 0x8

    iget-object p0, p0, LGA0/l;->b:LAT/l;

    if-eqz v0, :cond_2

    iget-object v0, v0, LH2/y0;->a:LH2/y0$i;

    invoke-virtual {v0, v1}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object v0

    const-string v2, "getInsets(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Lv2/e;->d:I

    const/4 v2, 0x0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    sget v0, LhA0/q;->o8:I

    iget-object p0, p0, LAT/l;->a:Ljava/lang/Object;

    check-cast p0, LhA0/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    iget-object p0, p0, LhA0/q;->i8:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    sget p1, LhA0/q;->o8:I

    iget-object p0, p0, LAT/l;->a:Ljava/lang/Object;

    check-cast p0, LhA0/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LhA0/q;->i8:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(LH2/y0;Ljava/util/List;)LH2/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH2/y0;",
            "Ljava/util/List<",
            "LH2/l0;",
            ">;)",
            "LH2/y0;"
        }
    .end annotation

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGA0/k;->c:LGA0/l;

    invoke-virtual {p0, p1}, LGA0/l;->a(LH2/y0;)V

    return-object p1
.end method

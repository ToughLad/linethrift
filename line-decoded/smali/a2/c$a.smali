.class public final La2/c$a;
.super LAk1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAk1/b<",
        "La2/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La2/c;


# direct methods
.method public constructor <init>(La2/c;La2/r;)V
    .locals 0

    iput-object p1, p0, La2/c$a;->b:La2/c;

    invoke-direct {p0, p2}, LAk1/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, La2/q;

    check-cast p3, La2/q;

    iget-object p0, p0, La2/c$a;->b:La2/c;

    iget-object p0, p0, La2/c;->b:Le2/f;

    invoke-interface {p1}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.compose.DimensionDescription"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, La2/r;

    iget-object p2, p3, La2/r;->b:LYs0/a;

    iget-object v0, p2, LYs0/a;->a:Ljava/lang/Object;

    check-cast v0, LU1/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p2, LYs0/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p3, La2/r;->a:LYs0/a;

    iget-object p3, p3, La2/r;->c:LYs0/a;

    if-eqz v0, :cond_1

    iget-object v0, p3, LYs0/a;->a:Ljava/lang/Object;

    check-cast v0, LU1/e;

    if-nez v0, :cond_1

    iget-object v0, p3, LYs0/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {v2}, LYs0/a;->d()Le2/c;

    move-result-object p2

    goto :goto_3

    :cond_1
    new-instance v0, Le2/f;

    new-array v1, v1, [C

    invoke-direct {v0, v1}, Le2/b;-><init>([C)V

    iget-object v1, p2, LYs0/a;->a:Ljava/lang/Object;

    check-cast v1, LU1/e;

    if-nez v1, :cond_2

    iget-object v1, p2, LYs0/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, LYs0/a;->d()Le2/c;

    move-result-object p2

    const-string v1, "min"

    invoke-virtual {v0, v1, p2}, Le2/b;->R(Ljava/lang/String;Le2/c;)V

    :goto_1
    iget-object p2, p3, LYs0/a;->a:Ljava/lang/Object;

    check-cast p2, LU1/e;

    if-nez p2, :cond_3

    iget-object p2, p3, LYs0/a;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, LYs0/a;->d()Le2/c;

    move-result-object p2

    const-string p3, "max"

    invoke-virtual {v0, p3, p2}, Le2/b;->R(Ljava/lang/String;Le2/c;)V

    :goto_2
    invoke-virtual {v2}, LYs0/a;->d()Le2/c;

    move-result-object p2

    const-string p3, "value"

    invoke-virtual {v0, p3, p2}, Le2/b;->R(Ljava/lang/String;Le2/c;)V

    move-object p2, v0

    :goto_3
    invoke-virtual {p0, p1, p2}, Le2/b;->R(Ljava/lang/String;Le2/c;)V

    return-void
.end method

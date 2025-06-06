.class public final Lrl1/k;
.super Lrl1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl1/g<",
        "Lkotlin/Pair<",
        "+",
        "Lml1/b;",
        "+",
        "Lml1/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:Lml1/b;

.field public final c:Lml1/f;


# direct methods
.method public constructor <init>(Lml1/b;Lml1/f;)V
    .locals 1

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-direct {p0, v0}, Lrl1/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrl1/k;->b:Lml1/b;

    iput-object p2, p0, Lrl1/k;->c:Lml1/f;

    return-void
.end method


# virtual methods
.method public final a(LNk1/C;)LDl1/G;
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrl1/k;->b:Lml1/b;

    invoke-static {p1, v0}, LNk1/u;->a(LNk1/C;Lml1/b;)LNk1/e;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v1, Lpl1/g;->a:I

    sget-object v1, LNk1/f;->ENUM_CLASS:LNk1/f;

    invoke-static {p1, v1}, Lpl1/g;->n(LNk1/k;LNk1/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LNk1/e;->t()LDl1/P;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    sget-object p1, LFl1/k;->ERROR_ENUM_TYPE:LFl1/k;

    invoke-virtual {v0}, Lml1/b;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lrl1/k;->c:Lml1/f;

    iget-object p0, p0, Lml1/f;->a:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LFl1/l;->c(LFl1/k;[Ljava/lang/String;)LFl1/i;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrl1/k;->b:Lml1/b;

    invoke-virtual {v1}, Lml1/b;->f()Lml1/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lrl1/k;->c:Lml1/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

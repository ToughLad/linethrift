.class public final LOk1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOk1/c;


# instance fields
.field public final a:LKk1/l;

.field public final b:Lml1/c;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lml1/f;",
            "Lrl1/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LKk1/l;Lml1/c;Ljava/util/Map;)V
    .locals 1

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOk1/j;->a:LKk1/l;

    iput-object p2, p0, LOk1/j;->b:Lml1/c;

    iput-object p3, p0, LOk1/j;->c:Ljava/util/Map;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, LHk1/j0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LHk1/j0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOk1/j;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lml1/f;",
            "Lrl1/g<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, LOk1/j;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final c()Lml1/c;
    .locals 0

    iget-object p0, p0, LOk1/j;->b:Lml1/c;

    return-object p0
.end method

.method public final getType()LDl1/G;
    .locals 1

    iget-object p0, p0, LOk1/j;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LDl1/G;

    return-object p0
.end method

.method public final h()LNk1/X;
    .locals 0

    sget-object p0, LNk1/X;->t2:LNk1/X$a;

    return-object p0
.end method

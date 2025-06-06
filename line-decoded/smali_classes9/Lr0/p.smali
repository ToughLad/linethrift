.class public final LLr0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCr0/e$c;


# instance fields
.field public final a:Lzr0/a;

.field public final b:Lvq0/b;


# direct methods
.method public constructor <init>(Lzr0/a;Lvq0/b;)V
    .locals 1

    const-string v0, "squareAppNotificationRegistrant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLr0/p;->a:Lzr0/a;

    iput-object p2, p0, LLr0/p;->b:Lvq0/b;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, LLr0/p;->a:Lzr0/a;

    sget-object v0, Lzr0/c;->NORMAL:Lzr0/c;

    iget-object v1, p1, Lzr0/a;->e:Lzr0/c;

    if-eq v1, v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {p1}, Le91/U;->r(Lzr0/a;)Lzr0/b;

    move-result-object p1

    check-cast p1, Lzr0/b$m;

    sget-object v0, Lvq0/a$a;->LOC:Lvq0/a$a;

    sget-object v1, Lvq0/c;->SQUARE_BE_CO_ADMIN:Lvq0/c;

    invoke-virtual {v1}, Lvq0/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lvq0/a$a;->SQUARE_NAME:Lvq0/a$a;

    iget-object v2, p1, Lzr0/b$m;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Lvq0/a$a;->GROUP_ID:Lvq0/a$a;

    iget-object v3, p1, Lzr0/b$m;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, Lvq0/a$a;->SQUARE_IMAGE_OBS_HASH:Lvq0/a$a;

    iget-object p1, p1, Lzr0/b$m;->c:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, v1, v2, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Lvq0/a;

    invoke-direct {v0, p1}, Lvq0/a;-><init>(Ljava/util/Map;)V

    iget-object p0, p0, LLr0/p;->b:Lvq0/b;

    invoke-interface {p0, v0}, Lvq0/b;->c(Lvq0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzr0/a;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LCr0/e$a;->a(LCr0/e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lzr0/a;
    .locals 0

    iget-object p0, p0, LLr0/p;->a:Lzr0/a;

    return-object p0
.end method

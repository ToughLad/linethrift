.class public final LKz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKz/b$a;,
        LKz/b$b;,
        LKz/b$c;,
        LKz/b$d;
    }
.end annotation


# instance fields
.field public final a:Llf1/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LKz/b;->a:Llf1/c;

    return-void
.end method


# virtual methods
.method public final a(LAr/e;Ljava/lang/Integer;Ljava/lang/String;LKz/b$a;LKz/b$b;)V
    .locals 7

    const-string v0, "messageTypeUtsString"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickTarget"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventCategory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, LhB/e;->a(LAr/e;I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, LKz/b$c;->USER_AMOUNT_EXCLUDING_MYSELF:LKz/b$c;

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object p2, LKz/b$c;->MESSAGE_TYPE:LKz/b$c;

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v5

    new-instance v0, Lif1/c$a;

    sget-object v1, LYs/s;->BASIC:LYs/s;

    const/16 v6, 0x8

    const/4 v4, 0x0

    move-object v3, p4

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    const/4 p1, 0x0

    iget-object p0, p0, LKz/b;->a:Llf1/c;

    invoke-interface {p0, v0, p1}, Llf1/c;->r(Lif1/c;Lif1/c$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(LAr/e;Ljava/lang/Integer;LKz/b$b;)V
    .locals 6

    const-string v0, "eventCategory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, LhB/e;->a(LAr/e;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lif1/c$c;

    sget-object v1, LYs/s;->BASIC:LYs/s;

    sget-object v3, LKz/b$d;->a:LKz/b$d;

    sget-object p2, LKz/b$c;->USER_AMOUNT_EXCLUDING_MYSELF:LKz/b$c;

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const/16 v5, 0x8

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    const/4 p1, 0x0

    iget-object p0, p0, LKz/b;->a:Llf1/c;

    invoke-interface {p0, v0, p1}, Llf1/c;->r(Lif1/c;Lif1/c$a;)V

    :cond_1
    :goto_0
    return-void
.end method

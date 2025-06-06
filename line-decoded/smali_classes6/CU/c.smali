.class public final LCU/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llf1/c;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCU/c;->a:Llf1/c;

    return-void
.end method


# virtual methods
.method public final a(LIU/a$a;LIU/a$c;LIU/a$e;LIU/a$h;Ljava/lang/String;)V
    .locals 7

    const-string v0, "eventCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIU/a$f;->ENTRY_TYPE:LIU/a$f;

    if-eqz p3, :cond_0

    iget-object p3, p3, LIU/a$e;->a:Ljava/lang/String;

    if-nez p3, :cond_1

    :cond_0
    sget-object p3, LIU/a$e$e;->b:LIU/a$e$e;

    iget-object p3, p3, LIU/a$e;->a:Ljava/lang/String;

    :cond_1
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    sget-object v0, LIU/a$f;->SUBSCRIPTION_STATUS:LIU/a$f;

    invoke-virtual {p4}, LIU/a$h;->getLogValue()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    filled-new-array {p3, p4}, [Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    sget-object p4, LIU/a$f;->MYPROFILE_ID:LIU/a$f;

    invoke-static {p4, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    invoke-static {p4}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p4

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p4, Lik1/C;->a:Lik1/C;

    :goto_1
    new-instance v0, Lif1/c$a;

    sget-object v1, LIU/a;->a:LIU/a$j;

    invoke-static {p3, p4}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LCU/c;->a:Llf1/c;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

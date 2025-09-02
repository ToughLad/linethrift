.class public final LRm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llf1/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    const-string v1, "tracker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LRm/a;->a:Llf1/c;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 7

    if-eqz p2, :cond_0

    sget-object p2, Lfh0/s;->TARGET_CONFIRM:Lfh0/s;

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_0
    sget-object p2, Lfh0/s;->TARGET_CANCEL:Lfh0/s;

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    const-string p1, "do_not_show_on"

    goto :goto_2

    :cond_1
    const-string p1, "do_not_show_off"

    :goto_2
    new-instance v0, Lif1/c$a;

    sget-object v1, Lfh0/w;->a:Lfh0/w;

    sget-object v2, Lfh0/s;->CATEGORY:Lfh0/s;

    sget-object p2, Lfh0/s;->PARAM_KEY:Lfh0/s;

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LRm/a;->a:Llf1/c;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

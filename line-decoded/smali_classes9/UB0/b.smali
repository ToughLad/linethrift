.class public final LUB0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmC0/a;


# instance fields
.field public final a:LmC0/f$d;

.field public final b:Llf1/c;


# direct methods
.method public constructor <init>(LmC0/f$d;)V
    .locals 2

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    const-string v1, "getTracker(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "utsScreenName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUB0/b;->a:LmC0/f$d;

    iput-object v0, p0, LUB0/b;->b:Llf1/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    new-instance v0, Lif1/c$a;

    sget-object v1, LmC0/f;->a:LmC0/f$r;

    sget-object v2, LmC0/f$a;->MENU:LmC0/f$a;

    sget-object v3, LmC0/f$c;->CLOSE:LmC0/f$c;

    sget-object v4, LmC0/f$i;->IMAGE:LmC0/f$i;

    invoke-virtual {v4}, LmC0/f$i;->e()Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LUB0/b;->b:Llf1/c;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final b(Lzg1/c;)V
    .locals 1

    new-instance v0, LUB0/a;

    invoke-direct {v0, p0}, LUB0/a;-><init>(LUB0/b;)V

    iget-object p0, p1, Lzg1/c;->M:LDm/b;

    iput-object v0, p0, LDm/b;->c:LDm/f;

    return-void
.end method

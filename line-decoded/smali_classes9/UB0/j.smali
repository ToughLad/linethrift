.class public final synthetic LUB0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:LUB0/l;

.field public final synthetic b:LmC0/f$i;

.field public final synthetic c:LeC0/r$c;


# direct methods
.method public synthetic constructor <init>(LUB0/l;LmC0/f$i;LeC0/r$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUB0/j;->a:LUB0/l;

    iput-object p2, p0, LUB0/j;->b:LmC0/f$i;

    iput-object p3, p0, LUB0/j;->c:LeC0/r$c;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 6

    iget-object p1, p0, LUB0/j;->a:LUB0/l;

    iget-object v0, p1, LUB0/l;->b:Llf1/c;

    new-instance v1, Lif1/c$g;

    sget-object v2, LmC0/f;->a:LmC0/f$r;

    sget-object v3, LmC0/f$q;->USER_PROFILE_PHOTO:LmC0/f$q;

    const/16 v4, 0x1f

    iget-object p1, p1, LUB0/l;->a:LmC0/c;

    const/4 v5, 0x0

    invoke-static {p1, v5, v5, v4}, LmC0/c;->c(LmC0/c;ZZI)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v4, p0, LUB0/j;->b:LmC0/f$i;

    invoke-virtual {v4}, LmC0/f$i;->e()Lkotlin/Pair;

    move-result-object v4

    sget-object v5, LmC0/f$f;->Companion:LmC0/f$f$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LUB0/j;->c:LeC0/r$c;

    invoke-static {p0}, LmC0/f$f$a;->a(LeC0/r$c;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v4, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p1, p0}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

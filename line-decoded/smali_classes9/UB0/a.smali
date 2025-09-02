.class public final synthetic LUB0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:LUB0/b;


# direct methods
.method public synthetic constructor <init>(LUB0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUB0/a;->a:LUB0/b;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 3

    iget-object p0, p0, LUB0/a;->a:LUB0/b;

    iget-object p1, p0, LUB0/b;->b:Llf1/c;

    new-instance v0, Lif1/c$g;

    sget-object v1, LmC0/f;->a:LmC0/f$r;

    sget-object v2, LmC0/f$i;->IMAGE:LmC0/f$i;

    invoke-virtual {v2}, LmC0/f$i;->e()Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object p0, p0, LUB0/b;->a:LmC0/f$d;

    invoke-direct {v0, v1, p0, v2}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    invoke-interface {p1, v0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.class public final synthetic LUB0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LUB0/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LUB0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUB0/c;->a:Ljava/lang/String;

    iput-object p2, p0, LUB0/c;->b:LUB0/d;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 3

    iget-object p1, p0, LUB0/c;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object v0, LmC0/f$l;->OWNER:LmC0/f$l;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, LUB0/c;->b:LUB0/d;

    iget-object p0, p0, LUB0/d;->a:Llf1/c;

    new-instance v0, Lif1/c$g;

    sget-object v1, LmC0/f;->a:LmC0/f$r;

    sget-object v2, LmC0/f$d;->GROUP_PROFILE:LmC0/f$d;

    invoke-direct {v0, v1, v2, p1}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    :cond_0
    return-void
.end method

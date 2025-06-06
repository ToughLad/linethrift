.class public final synthetic LPX0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# virtual methods
.method public final a(Llf1/c;)V
    .locals 3

    sget-object p0, LWX0/g;->PREMIUM_DOWNLOAD_HISTORY:LWX0/g;

    const-string v0, "screenName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LWX0/d;->a:LWX0/d;

    new-instance v1, Lif1/c$g;

    sget-object v2, Lik1/C;->a:Lik1/C;

    invoke-direct {v1, v0, p0, v2}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    invoke-interface {p1, v1}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

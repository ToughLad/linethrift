.class public final LXu0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LXu0/b;LXu0/d;)V
    .locals 2

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "screenName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lif1/c$g;

    sget-object v1, LXu0/a;->STORY_UTS_ID:LXu0/a;

    invoke-direct {p0, v1, p1, v0}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p1

    invoke-interface {p1, p0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

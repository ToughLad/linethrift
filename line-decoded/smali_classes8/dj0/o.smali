.class public final synthetic Ldj0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# virtual methods
.method public final a(Llf1/c;)V
    .locals 3

    sget-object p0, Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment;->m:[LLv0/h;

    new-instance p0, Lif1/c$g;

    sget-object v0, Lfh0/w;->a:Lfh0/w;

    sget-object v1, Lfh0/C;->SETTINGS_SEARCH:Lfh0/C;

    sget-object v2, Lik1/C;->a:Lik1/C;

    invoke-direct {p0, v0, v1, v2}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    invoke-interface {p1, p0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

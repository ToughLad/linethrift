.class public final synthetic LCi0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# virtual methods
.method public final a(Llf1/c;)V
    .locals 3

    sget p0, Lcom/linecorp/line/settings/impl/themes/LineUserThemesSettingsFragment;->A:I

    sget-object p0, Lcom/linecorp/line/settings/impl/themes/d$f;->a:Lcom/linecorp/line/settings/impl/themes/d$f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lif1/c$g;

    sget-object v0, Lcom/linecorp/line/settings/impl/themes/d$i;->a:Lcom/linecorp/line/settings/impl/themes/d$i;

    sget-object v1, Lcom/linecorp/line/settings/impl/themes/d$h;->a:Lcom/linecorp/line/settings/impl/themes/d$h;

    sget-object v2, Lik1/C;->a:Lik1/C;

    invoke-direct {p0, v0, v1, v2}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    invoke-interface {p1, p0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

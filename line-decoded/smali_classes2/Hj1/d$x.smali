.class public final synthetic LHj1/d$x;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHj1/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/q<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/util/Map;

    const-string p1, "p0"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p2"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LHj1/d$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LGj1/J;->b:LPl1/k;

    invoke-static {p2}, LGj1/J$a;->d(Ljava/lang/String;)LGj1/J$b;

    move-result-object p0

    iget-object p1, p0, LGj1/J$b;->a:Ljava/lang/String;

    invoke-static {p1}, LGj1/J$a;->e(Ljava/lang/String;)LGj1/J$d;

    move-result-object p1

    iget-object p1, p1, LGj1/J$d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x73b03a77

    const/4 v2, 0x0

    if-eq p2, v0, :cond_b

    if-eqz p2, :cond_9

    const v0, 0x2d1f19f1

    if-eq p2, v0, :cond_5

    const p0, 0x4ecc8aec

    if-eq p2, p0, :cond_2

    const p0, 0x6f5ba777

    if-eq p2, p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p0, "planInfo"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p0, LRV0/b;->N2:LRV0/b$a;

    invoke-static {p0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRV0/b;

    invoke-interface {p0, v1}, LRV0/b;->m(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "downloadHistory"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string p0, "ref"

    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_4

    const-string p0, "utm_source"

    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_4
    sget-object p1, LRV0/b;->N2:LRV0/b$a;

    invoke-static {p1, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRV0/b;

    invoke-interface {p1, v1, p0}, LRV0/b;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p2, "mySticker"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, LGj1/J$b;->b:Ljava/lang/String;

    invoke-static {p0}, LGj1/J$a;->e(Ljava/lang/String;)LGj1/J$d;

    move-result-object p0

    sget-object p1, LUm0/z;->Companion:LUm0/z$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LGj1/J$d;->a:Ljava/lang/String;

    invoke-static {p0}, LUm0/z$a;->c(Ljava/lang/String;)LUm0/z;

    move-result-object p0

    sget-object p1, LRV0/b;->N2:LRV0/b$a;

    invoke-static {p1, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LRV0/b;

    sget-object p1, LYY0/a;->Companion:LYY0/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LYY0/a;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYY0/a;

    if-nez p0, :cond_7

    sget-object p0, LYY0/a;->STICKER:LYY0/a;

    :cond_7
    invoke-virtual {p0}, LYY0/a;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string p0, "packageName"

    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    const-string p0, "packageId"

    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_8

    invoke-static {p0}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_8
    move-object v5, v2

    const/4 v2, 0x1

    const/16 v7, 0xa0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, LRV0/b$b;->a(LRV0/b;Landroid/content/Context;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_9
    const-string p0, ""

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity;->Z:Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;

    sget-object v2, Lfh0/k;->SUBSCRIPTION:Lfh0/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;->d(Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;Landroid/content/Context;Lfh0/k;Landroid/os/Bundle;Ljava/util/List;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_b
    const-string p0, "studentInfo"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    :goto_0
    return-object v2

    :cond_c
    sget-object p0, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity;->Z:Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;

    invoke-static {v1, v2}, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

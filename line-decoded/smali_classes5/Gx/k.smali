.class public final LGx/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/n;LDr/a;)Lao/d;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LxA/a;

    invoke-direct {v0, p0}, LxA/a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LDr/a;->C()LAr/e;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LDr/a;->u()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-static {v3}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, LxA/a;->a(LAr/e;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    invoke-interface {p0}, Let/a;->G1()LDd/l;

    new-instance p0, LqE0/a;

    new-instance v0, LqE0/c;

    invoke-interface {p1}, LDr/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LDr/a;->C()LAr/e;

    move-result-object v2

    sget-object v3, LAr/e;->GROUP:LAr/e;

    if-eq v2, v3, :cond_3

    invoke-interface {p1}, LDr/a;->C()LAr/e;

    move-result-object p1

    sget-object v2, LAr/e;->ROOM:LAr/e;

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    invoke-direct {v0, v1, p1}, LqE0/c;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, LqE0/a;-><init>(LqE0/c;)V

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static b(Landroidx/fragment/app/n;LDr/a;)LGo/a;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LxA/a;

    invoke-direct {v0, p0}, LxA/a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LDr/a;->C()LAr/e;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LDr/a;->u()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-static {v3}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, LxA/a;->a(LAr/e;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    invoke-interface {p0}, Let/a;->G1()LDd/l;

    new-instance p0, LqE0/d;

    new-instance v0, LqE0/c;

    invoke-interface {p1}, LDr/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LDr/a;->C()LAr/e;

    move-result-object v2

    sget-object v3, LAr/e;->GROUP:LAr/e;

    if-eq v2, v3, :cond_3

    invoke-interface {p1}, LDr/a;->C()LAr/e;

    move-result-object p1

    sget-object v2, LAr/e;->ROOM:LAr/e;

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    invoke-direct {v0, v1, p1}, LqE0/c;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, LqE0/d;-><init>(LqE0/c;)V

    return-object p0

    :cond_4
    return-object v1
.end method

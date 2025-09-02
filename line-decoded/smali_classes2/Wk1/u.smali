.class public final LWk1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWk1/u$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LNk1/a;LNk1/a;LNk1/e;)Lpl1/h$b;
    .locals 4

    const-string p0, "superDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LNk1/b;

    if-eqz p0, :cond_8

    instance-of p0, p2, LNk1/v;

    if-eqz p0, :cond_8

    invoke-static {p2}, LKk1/l;->A(LNk1/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget p0, LWk1/h;->l:I

    move-object p0, p2

    check-cast p0, LNk1/v;

    invoke-interface {p0}, LNk1/k;->getName()Lml1/f;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LWk1/h;->b(Lml1/f;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LWk1/L;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, LNk1/k;->getName()Lml1/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LWk1/L;->j:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    move-object v0, p1

    check-cast v0, LNk1/b;

    invoke-static {v0}, LWk1/K;->c(LNk1/b;)LNk1/b;

    move-result-object v0

    instance-of v1, p1, LNk1/v;

    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, LNk1/v;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {p0}, LNk1/v;->G0()Z

    move-result v3

    invoke-interface {v2}, LNk1/v;->G0()Z

    move-result v2

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_7

    invoke-interface {p0}, LNk1/v;->G0()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    instance-of v2, p3, LYk1/c;

    if-eqz v2, :cond_8

    invoke-interface {p0}, LNk1/v;->A0()LNk1/v;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_8

    invoke-static {p3, v0}, LWk1/K;->d(LNk1/e;LNk1/b;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    instance-of p3, v0, LNk1/v;

    if-eqz p3, :cond_7

    if-eqz v1, :cond_7

    check-cast v0, LNk1/v;

    invoke-static {v0}, LWk1/h;->a(LNk1/v;)LNk1/v;

    move-result-object p3

    if-eqz p3, :cond_7

    const/4 p3, 0x2

    invoke-static {p0, p3}, Lfl1/v;->a(LNk1/v;I)Ljava/lang/String;

    move-result-object p0

    move-object v0, p1

    check-cast v0, LNk1/v;

    invoke-interface {v0}, LNk1/v;->a()LNk1/v;

    move-result-object v0

    const-string v1, "getOriginal(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lfl1/v;->a(LNk1/v;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    sget-object p0, Lpl1/h$b;->INCOMPATIBLE:Lpl1/h$b;

    return-object p0

    :cond_8
    :goto_3
    invoke-static {p1, p2}, LWk1/u$a;->a(LNk1/a;LNk1/a;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lpl1/h$b;->INCOMPATIBLE:Lpl1/h$b;

    return-object p0

    :cond_9
    sget-object p0, Lpl1/h$b;->UNKNOWN:Lpl1/h$b;

    return-object p0
.end method

.method public final b()Lpl1/h$a;
    .locals 0

    sget-object p0, Lpl1/h$a;->CONFLICTS_ONLY:Lpl1/h$a;

    return-object p0
.end method

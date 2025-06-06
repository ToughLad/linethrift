.class public final LOE/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)LN1/v;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LoE/a;->c7:LoE/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LoE/a;

    new-instance v0, LOE/a$a;

    invoke-interface {p0}, LoE/a;->f()I

    move-result p0

    invoke-direct {v0, p0}, LOE/a$a;-><init>(I)V

    new-instance p0, LOE/a;

    invoke-direct {p0, v0}, LOE/a;-><init>(LOE/a$a;)V

    const/4 v0, 0x1

    new-array v0, v0, [LN1/m;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance p0, LN1/v;

    invoke-static {v0}, Lik1/n;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LN1/v;-><init>(Ljava/util/List;)V

    return-object p0
.end method

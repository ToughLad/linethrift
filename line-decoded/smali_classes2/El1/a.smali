.class public final LEl1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZLEl1/e;LEl1/g$a;I)LDl1/g0;
    .locals 6

    sget-object v3, LEl1/s;->a:LEl1/s;

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    sget-object p1, LEl1/e$a;->b:LEl1/e$a;

    :cond_0
    move-object v4, p1

    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_1

    sget-object p2, LEl1/g$a;->a:LEl1/g$a;

    :cond_1
    move-object v5, p2

    const-string p1, "kotlinTypePreparator"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kotlinTypeRefiner"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDl1/g0;

    const/4 v2, 0x1

    move v1, p0

    invoke-direct/range {v0 .. v5}, LDl1/g0;-><init>(ZZLEl1/b;LEl1/e;LEl1/g;)V

    return-object v0
.end method

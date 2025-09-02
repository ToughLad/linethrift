.class public final LCX0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcZ0/f;


# virtual methods
.method public final a(Landroid/content/Context;)LCX0/A;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lsm0/a;->a:Lsm0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsm0/a;

    new-instance p1, LCX0/A;

    invoke-direct {p1, p0}, LCX0/A;-><init>(Lsm0/a;)V

    return-object p1
.end method

.class public final synthetic Lc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/e$a;
.implements Lio/sentry/e1;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(Lio/sentry/O;)V
    .locals 0

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    invoke-interface {p1, p0}, Lio/sentry/O;->l(Lio/sentry/protocol/q;)V

    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lio/sentry/Z1;->a()Lio/sentry/t1;

    move-result-object p0

    return-object p0
.end method

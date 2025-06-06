.class public final Lfl1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfl1/q;Lml1/b;Lll1/e;)Lfl1/s;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jvmMetadataVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lfl1/q;->a(Lml1/b;Lll1/e;)Lfl1/q$a$b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfl1/q$a$b;->a:LSk1/d;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

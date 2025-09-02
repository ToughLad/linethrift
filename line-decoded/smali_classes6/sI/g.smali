.class public final LsI/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)LrI/b;
    .locals 1

    sget-object v0, LrI/b;->Companion:LrI/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LrI/b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LrI/b;

    if-nez p0, :cond_0

    sget-object p0, LrI/b;->IDLE:LrI/b;

    :cond_0
    return-object p0
.end method

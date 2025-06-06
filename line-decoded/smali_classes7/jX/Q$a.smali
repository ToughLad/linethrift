.class public final LjX/Q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjX/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LjX/Q;)LsX/a;
    .locals 2

    const-string v0, "animationType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LjX/Q;->a()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LsX/a;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    new-instance p0, LsX/e;

    invoke-direct {p0}, LsX/e;-><init>()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, LsX/e;

    invoke-direct {v0}, LsX/e;-><init>()V

    throw p0

    :catch_0
    new-instance p0, LsX/e;

    invoke-direct {p0}, LsX/e;-><init>()V

    goto :goto_0

    :catch_1
    new-instance p0, LsX/e;

    invoke-direct {p0}, LsX/e;-><init>()V

    :goto_0
    return-object p0
.end method

.class public final synthetic LTc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZb/f;


# direct methods
.method public static a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(IIIII)V
    .locals 0

    invoke-static {p0}, LFn/c;->a(I)J

    invoke-static {p1}, LFn/c;->a(I)J

    invoke-static {p2}, LFn/c;->a(I)J

    invoke-static {p3}, LFn/c;->a(I)J

    invoke-static {p4}, LFn/c;->a(I)J

    return-void
.end method

.method public static c(Ljava/util/EnumMap;Lhk1/D0$e;)V
    .locals 1

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public f(LZb/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, LTc/c;->a(LZb/c;)LTc/g;

    move-result-object p0

    return-object p0
.end method

.class public final LDm1/B$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDm1/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Z)LDm1/B;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LEm1/c;->a:LDm1/j;

    new-instance v0, LDm1/g;

    invoke-direct {v0}, LDm1/g;-><init>()V

    invoke-virtual {v0, p0}, LDm1/g;->p0(Ljava/lang/String;)V

    invoke-static {v0, p1}, LEm1/c;->d(LDm1/g;Z)LDm1/B;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/io/File;)LDm1/B;
    .locals 1

    sget-object v0, LDm1/B;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LDm1/B$a;->a(Ljava/lang/String;Z)LDm1/B;

    move-result-object p0

    return-object p0
.end method

.class public final Lml1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lml1/f;)Lml1/c;
    .locals 4

    const-string v0, "shortName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lml1/c;

    new-instance v1, Lml1/d;

    invoke-virtual {p0}, Lml1/f;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "asString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lml1/c;->c:Lml1/c;

    iget-object v3, v3, Lml1/c;->a:Lml1/d;

    invoke-direct {v1, v2, v3, p0}, Lml1/d;-><init>(Ljava/lang/String;Lml1/d;Lml1/f;)V

    invoke-direct {v0, v1}, Lml1/c;-><init>(Lml1/d;)V

    return-object v0
.end method

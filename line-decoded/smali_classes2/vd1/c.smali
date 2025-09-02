.class public final Lvd1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd1/a;


# virtual methods
.method public final a(Lud1/l;)Z
    .locals 0

    const-string p0, "entity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, Lud1/l;->k:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

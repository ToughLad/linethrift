.class public final Le91/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le91/k0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le91/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le91/k0$a<",
        "Le91/Z;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Le91/Z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le91/Z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x5

    return p0
.end method

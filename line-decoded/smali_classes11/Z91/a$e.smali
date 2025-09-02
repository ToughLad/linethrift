.class public final LZ91/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ91/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/i<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0
.end method

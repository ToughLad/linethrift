.class public abstract Lth/b$a$o$e;
.super Lth/b$a$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/b$a$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/b$a$o$e$a;,
        Lth/b$a$o$e$b;,
        Lth/b$a$o$e$c;,
        Lth/b$a$o$e$d;,
        Lth/b$a$o$e$e;,
        Lth/b$a$o$e$f;,
        Lth/b$a$o$e$g;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lkotlin/Pair;)V
    .locals 1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/Pair;

    const-string v0, "tab_favorites"

    invoke-direct {p0, v0, p1, p2}, Lth/b$a$o;-><init>(Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

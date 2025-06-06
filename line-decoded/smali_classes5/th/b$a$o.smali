.class public abstract Lth/b$a$o;
.super Lth/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/b$a$o$a;,
        Lth/b$a$o$b;,
        Lth/b$a$o$c;,
        Lth/b$a$o$d;,
        Lth/b$a$o$e;,
        Lth/b$a$o$f;,
        Lth/b$a$o$g;,
        Lth/b$a$o$h;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V
    .locals 1

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lkotlin/Pair;

    invoke-direct {p0, p1, p2, p3}, Lth/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

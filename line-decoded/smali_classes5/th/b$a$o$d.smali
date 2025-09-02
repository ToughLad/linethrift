.class public abstract Lth/b$a$o$d;
.super Lth/b$a$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/b$a$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/b$a$o$d$a;,
        Lth/b$a$o$d$b;,
        Lth/b$a$o$d$c;,
        Lth/b$a$o$d$d;,
        Lth/b$a$o$d$e;,
        Lth/b$a$o$d$f;,
        Lth/b$a$o$d$g;,
        Lth/b$a$o$d$h;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "tab"

    invoke-direct {p0, v1, p1, v0}, Lth/b$a$o;-><init>(Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.class public abstract Lth/b$e$l;
.super Lth/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/b$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/b$e$l$a;,
        Lth/b$e$l$b;,
        Lth/b$e$l$c;,
        Lth/b$e$l$d;,
        Lth/b$e$l$e;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lth/b$e$h;->TAB:Lth/b$e$h;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lth/b$e;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.class public final Lth/b$a$o$a$g;
.super Lth/b$a$o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/b$a$o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>(ZLth/b$a$o$a$m;)V
    .locals 1

    const-string/jumbo v0, "userType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lth/b$b;->USER_TYPE:Lth/b$b;

    invoke-virtual {p2}, Lth/b$a$o$a$m;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p2}, [Lkotlin/Pair;

    move-result-object p2

    const-string v0, "hide"

    invoke-direct {p0, p1, v0, p2}, Lth/b$a$o$a;-><init>(ZLjava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

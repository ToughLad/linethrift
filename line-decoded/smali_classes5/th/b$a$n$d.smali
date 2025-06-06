.class public final Lth/b$a$n$d;
.super Lth/b$a$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/b$a$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 1

    sget-object v0, Lth/b$b;->TODAY_BIRTHDAY_COUNT:Lth/b$b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v0, Lth/b$b;->MORE_BIRTHDAY_COUNT:Lth/b$b;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    const-string p2, "birthday_list"

    invoke-direct {p0, p2, p1}, Lth/b$a$n;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

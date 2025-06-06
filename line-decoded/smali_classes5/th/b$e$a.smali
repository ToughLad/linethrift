.class public final Lth/b$e$a;
.super Lth/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/b$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 6

    const-string v0, "both_birthday"

    const-string v1, "more_birthday"

    const-string v2, "today_birthday"

    if-lez p1, :cond_0

    if-nez p2, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-lez p2, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    const-string v4, "all_friends_"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lth/b$e$h;->EVENT_CATEGORY:Lth/b$e$h;

    const-string v5, "all_friends"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v5, Lth/b$e$h;->BIRTHDAY_STATUS:Lth/b$e$h;

    if-lez p1, :cond_2

    if-nez p2, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    if-lez p2, :cond_3

    move-object v0, v1

    :cond_3
    :goto_1
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lth/b$e$h;->ITEM_COUNT:Lth/b$e$h;

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v4, v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lth/b$e;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.class public final Lth/b$a$d$b;
.super Lth/b$a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/b$a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(LST/a$b;LST/b;Z)V
    .locals 2

    const-string v0, "sectionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lth/b;->b:Lth/b$c;

    invoke-static {v0, p1}, Lth/b$c;->e(Lth/b$c;LST/a$b;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lth/b$b;->PATH_TYPE:Lth/b$b;

    invoke-virtual {p2}, LST/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    sget-object v1, Lth/b$b;->BIRTHDAY_BADGE:Lth/b$b;

    invoke-static {v0, p3}, Lth/b$c;->d(Lth/b$c;Z)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    filled-new-array {p2, p3}, [Lkotlin/Pair;

    move-result-object p2

    const-string p3, "friend"

    invoke-direct {p0, p1, p3, p2}, Lth/b$a$d;-><init>(Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

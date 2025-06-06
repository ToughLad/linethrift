.class public abstract Lth/b$a$o$h;
.super Lth/b$a$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/b$a$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/b$a$o$h$a;,
        Lth/b$a$o$h$b;,
        Lth/b$a$o$h$c;,
        Lth/b$a$o$h$d;
    }
.end annotation


# direct methods
.method public constructor <init>(ZLjava/lang/String;[Lkotlin/Pair;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "search_tab_oa"

    goto :goto_0

    :cond_0
    const-string p1, "tab_oa"

    :goto_0
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lkotlin/Pair;

    invoke-direct {p0, p1, p2, p3}, Lth/b$a$o;-><init>(Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

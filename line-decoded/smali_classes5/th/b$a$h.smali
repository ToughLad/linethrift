.class public abstract Lth/b$a$h;
.super Lth/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/b$a$h$a;,
        Lth/b$a$h$b;,
        Lth/b$a$h$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lkotlin/Pair;)V
    .locals 1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/Pair;

    const-string v0, "services"

    invoke-direct {p0, v0, p1, p2}, Lth/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

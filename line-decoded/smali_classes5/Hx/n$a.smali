.class public final LHx/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHx/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Ljava/util/EnumSet;)LcS/i;
    .locals 2

    sget-object v0, LHx/n;->O:[LLv0/h;

    sget-object v0, LKt/e;->IMAGE:LKt/e;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LKt/e;->VIDEO:LKt/e;

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, LcS/i;->ALL:LcS/i;

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LcS/i;->IMAGE:LcS/i;

    return-object p0

    :cond_1
    sget-object v0, LKt/e;->VIDEO:LKt/e;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LcS/i;->VIDEO:LcS/i;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

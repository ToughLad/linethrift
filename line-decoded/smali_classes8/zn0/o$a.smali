.class public final Lzn0/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(I)Lzn0/o$c;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance v0, Lzn0/o$c;

    invoke-direct {v0, p0}, Lzn0/o$c;-><init>(I)V

    return-object v0

    :cond_0
    sget-object p0, Lzn0/o;->b:Lzn0/o$c;

    return-object p0

    :cond_1
    sget-object p0, Lzn0/o;->a:Lzn0/o$c;

    return-object p0
.end method

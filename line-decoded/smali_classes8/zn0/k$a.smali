.class public final Lzn0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lzn0/j;)Lzn0/k;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lzn0/k;->b:Lzn0/k$b;

    return-object p0

    :cond_0
    new-instance v0, Lzn0/k$a$a;

    invoke-direct {v0, p0}, Lzn0/k$a$a;-><init>(Lzn0/j;)V

    return-object v0
.end method

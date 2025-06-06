.class public final Ly4/n$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Ly3/n;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ly3/n;)Ly4/n;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This SubtitleParser.Factory doesn\'t support any formats."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ly3/n;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

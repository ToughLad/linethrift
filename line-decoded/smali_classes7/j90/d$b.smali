.class public final Lj90/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj90/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static synthetic a(Lj90/d;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-interface {p0}, Lj90/d;->a()Ljava/io/File;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lj90/d;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

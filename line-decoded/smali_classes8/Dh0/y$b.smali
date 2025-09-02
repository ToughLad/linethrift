.class public final LDh0/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDh0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static synthetic a(LDh0/y;Ljava/lang/String;JLjava/lang/String;I)Ljava/io/File;
    .locals 6

    and-int/lit8 p5, p5, 0x8

    const-string v4, ""

    if-eqz p5, :cond_0

    move-object v5, v4

    :goto_0
    move-object v0, p0

    move-object v3, p1

    move-wide v1, p2

    goto :goto_1

    :cond_0
    move-object v5, p4

    goto :goto_0

    :goto_1
    invoke-interface/range {v0 .. v5}, LDh0/y;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

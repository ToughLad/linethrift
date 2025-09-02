.class public final LFX0/r$a$i;
.super LFX0/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFX0/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# virtual methods
.method public final a(Len0/c;JLjava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-virtual {p1, p2, p3}, Len0/c;->f(J)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.class public final Lhc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/j$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/io/File;

.field public b:Lhc/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lhc/j;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/j;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhc/j;->b:Lhc/h;

    invoke-static {v0}, Lfc/g;->b(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhc/j;->b:Lhc/h;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lhc/j;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object p0, v2

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lhc/j;->b:Lhc/h;

    if-nez v1, :cond_1

    :try_start_0
    new-instance v1, Lhc/h;

    invoke-direct {v1, v0}, Lhc/h;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lhc/j;->b:Lhc/h;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_1
    iget-object p0, p0, Lhc/j;->b:Lhc/h;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    filled-new-array {v3}, [I

    move-result-object v0

    iget v1, p0, Lhc/h;->c:I

    const/16 v4, 0x10

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lhc/h;->e:Lhc/h$b;

    iget v5, v1, Lhc/h$b;->a:I

    iget-object v6, p0, Lhc/h;->d:Lhc/h$b;

    iget v6, v6, Lhc/h$b;->a:I

    iget v1, v1, Lhc/h$b;->b:I

    if-lt v5, v6, :cond_4

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v1

    add-int/2addr v4, v5

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v1

    iget v1, p0, Lhc/h;->b:I

    add-int/2addr v5, v1

    sub-int v4, v5, v6

    :goto_2
    new-array v1, v4, [B

    :try_start_1
    new-instance v4, Lhc/i;

    invoke-direct {v4, v1, v0}, Lhc/i;-><init>([B[I)V

    invoke-virtual {p0, v4}, Lhc/h;->a(Lhc/h$d;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance p0, Lhc/j$a;

    aget v0, v0, v3

    invoke-direct {p0, v1, v0}, Lhc/j$a;-><init>([BI)V

    :goto_3
    if-nez p0, :cond_5

    move-object v1, v2

    goto :goto_4

    :cond_5
    iget v0, p0, Lhc/j$a;->b:I

    new-array v1, v0, [B

    iget-object p0, p0, Lhc/j$a;->a:[B

    invoke-static {p0, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    if-eqz v1, :cond_6

    new-instance p0, Ljava/lang/String;

    sget-object v0, Lhc/j;->c:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0

    :cond_6
    return-object v2
.end method

.class public final LIm1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/io/StringWriter;Ljava/lang/String;)V
    .locals 11

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, LKm1/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LKm1/a;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    const/16 v7, 0x5c

    if-ge v4, v0, :cond_10

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    iget v7, v1, LKm1/a;->b:I

    add-int/2addr v7, v9

    invoke-virtual {v1, v7}, LKm1/a;->b(I)V

    iget-object v7, v1, LKm1/a;->a:[C

    iget v9, v1, LKm1/a;->b:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v1, LKm1/a;->b:I

    aput-char v8, v7, v9

    if-ne v10, v2, :cond_f

    :try_start_0
    invoke-virtual {v1}, LKm1/a;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    int-to-char v5, v5

    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    iget v5, v1, LKm1/a;->b:I

    if-lez v5, :cond_1

    iput v3, v1, LKm1/a;->b:I

    goto :goto_2

    :cond_1
    if-gez v5, :cond_2

    invoke-virtual {v1, v3}, LKm1/a;->b(I)V

    iget v5, v1, LKm1/a;->b:I

    iput v3, v1, LKm1/a;->b:I

    :goto_1
    if-gez v5, :cond_2

    iget-object v6, v1, LKm1/a;->a:[C

    aput-char v3, v6, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v5, v3

    move v6, v5

    goto/16 :goto_4

    :catch_0
    move-exception p0

    new-instance p1, LJm1/d;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v2, "Unable to parse unicode value: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, LJm1/c;

    invoke-direct {v0, p1}, LJm1/c;-><init>(LJm1/d;)V

    iput-object v0, p1, LJm1/d;->a:LJm1/c;

    iput-object p0, p1, LJm1/d;->b:Ljava/lang/Exception;

    throw p1

    :cond_3
    if-eqz v5, :cond_d

    const/16 v5, 0x22

    if-eq v8, v5, :cond_c

    const/16 v5, 0x27

    if-eq v8, v5, :cond_b

    if-eq v8, v7, :cond_a

    const/16 v5, 0x62

    if-eq v8, v5, :cond_9

    const/16 v5, 0x66

    if-eq v8, v5, :cond_8

    const/16 v5, 0x6e

    if-eq v8, v5, :cond_7

    const/16 v5, 0x72

    if-eq v8, v5, :cond_6

    const/16 v5, 0x74

    if-eq v8, v5, :cond_5

    const/16 v5, 0x75

    if-eq v8, v5, :cond_4

    invoke-virtual {p0, v8}, Ljava/io/Writer;->write(I)V

    goto :goto_3

    :cond_4
    move v5, v3

    move v6, v9

    goto :goto_4

    :cond_5
    const/16 v5, 0x9

    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    goto :goto_3

    :cond_6
    const/16 v5, 0xd

    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    goto :goto_3

    :cond_7
    const/16 v5, 0xa

    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    goto :goto_3

    :cond_8
    const/16 v5, 0xc

    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    goto :goto_3

    :cond_9
    const/16 v5, 0x8

    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0, v7}, Ljava/io/Writer;->write(I)V

    goto :goto_3

    :cond_b
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    goto :goto_3

    :cond_c
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    :goto_3
    move v5, v3

    goto :goto_4

    :cond_d
    if-ne v8, v7, :cond_e

    move v5, v9

    goto :goto_4

    :cond_e
    invoke-virtual {p0, v8}, Ljava/io/Writer;->write(I)V

    :cond_f
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_10
    if-eqz v5, :cond_11

    invoke-virtual {p0, v7}, Ljava/io/Writer;->write(I)V

    :cond_11
    :goto_5
    return-void
.end method

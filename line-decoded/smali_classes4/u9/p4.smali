.class public final Lu9/p4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Kk;

.field public b:Lu9/N3;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Kk;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu9/N3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu9/p4;->b:Lu9/N3;

    iput-object p1, p0, Lu9/p4;->a:Lcom/google/android/gms/internal/ads/Kk;

    invoke-static {}, Lu9/x4;->a()V

    iput p2, p0, Lu9/p4;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)[B
    .locals 9

    iget-object v0, p0, Lu9/p4;->b:Lu9/N3;

    xor-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lu9/N3;->i:Ljava/lang/Boolean;

    iget-object v0, p0, Lu9/p4;->b:Lu9/N3;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lu9/N3;->g:Ljava/lang/Boolean;

    new-instance v1, Lu9/O3;

    invoke-direct {v1, v0}, Lu9/O3;-><init>(Lu9/N3;)V

    iget-object p0, p0, Lu9/p4;->a:Lcom/google/android/gms/internal/ads/Kk;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Kk;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Lu9/x4;->a()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v0, Lu9/j2;->a:Lu9/j2;

    if-nez p1, :cond_1

    :try_start_1
    new-instance p1, Lu9/T2;

    invoke-direct {p1, p0}, Lu9/T2;-><init>(Lcom/google/android/gms/internal/ads/Kk;)V

    new-instance p0, Ltc/d;

    invoke-direct {p0}, Ltc/d;-><init>()V

    invoke-virtual {v0, p0}, Lu9/j2;->a(Lsc/a;)V

    iput-boolean v2, p0, Ltc/d;->d:Z

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v3, Ltc/e;

    iget-object v5, p0, Ltc/d;->a:Ljava/util/HashMap;

    iget-object v6, p0, Ltc/d;->b:Ljava/util/HashMap;

    iget-object v7, p0, Ltc/d;->c:Ltc/a;

    iget-boolean v8, p0, Ltc/d;->d:Z

    invoke-direct/range {v3 .. v8}, Ltc/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Ltc/a;Z)V

    invoke-virtual {v3, p1}, Ltc/e;->h(Ljava/lang/Object;)Ltc/e;

    invoke-virtual {v3}, Ltc/e;->j()V

    iget-object p0, v3, Ltc/e;->b:Landroid/util/JsonWriter;

    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "utf-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Lu9/T2;

    invoke-direct {p1, p0}, Lu9/T2;-><init>(Lcom/google/android/gms/internal/ads/Kk;)V

    new-instance p0, Lu9/m;

    invoke-direct {p0}, Lu9/m;-><init>()V

    invoke-virtual {v0, p0}, Lu9/j2;->a(Lsc/a;)V

    new-instance v0, Lu9/n;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lu9/m;->a:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lu9/m;->b:Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object p0, p0, Lu9/m;->c:Lu9/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lu9/n;->a:Ljava/lang/Object;

    iput-object v2, v0, Lu9/n;->b:Ljava/lang/Object;

    iput-object p0, v0, Lu9/n;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lu9/n;->d(Lu9/T2;)[B

    move-result-object p0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

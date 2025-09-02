.class public final LPs/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;
.implements Lcom/google/android/gms/internal/ads/i3;
.implements Lcom/google/android/gms/internal/ads/ev;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/iD;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/iD;-><init>()V

    iput-object v0, p0, LPs/k;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPs/k;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BIILcom/google/android/gms/internal/ads/j3;)V
    .locals 11

    add-int/2addr p3, p2

    iget-object p0, p0, LPs/k;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/iD;

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/ads/iD;->h(I[B)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/16 v0, 0x8

    if-lt p1, v0, :cond_0

    move p1, p3

    goto :goto_1

    :cond_0
    move p1, p2

    :goto_1
    const-string v1, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-static {v1, p1}, LVj0/b;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result p1

    add-int/lit8 p1, p1, -0x8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v1

    const v2, 0x76747463

    if-ne v1, v2, :cond_7

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_2
    if-lez p1, :cond_4

    if-lt p1, v0, :cond_1

    move v4, p3

    goto :goto_3

    :cond_1
    move v4, p2

    :goto_3
    const-string v6, "Incomplete vtt cue box header found."

    invoke-static {v6, v4}, LVj0/b;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v6

    add-int/lit8 p1, p1, -0x8

    add-int/lit8 v4, v4, -0x8

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/iD;->a:[B

    iget v8, p0, Lcom/google/android/gms/internal/ads/iD;->b:I

    sget v9, Lcom/google/android/gms/internal/ads/cH;->a:I

    new-instance v9, Ljava/lang/String;

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v7, v8, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    const v7, 0x73747467

    if-ne v6, v7, :cond_2

    new-instance v3, Lcom/google/android/gms/internal/ads/S3;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/S3;-><init>()V

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/T3;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/S3;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/S3;->a()Lcom/google/android/gms/internal/ads/aq;

    move-result-object v3

    goto :goto_4

    :cond_2
    const v7, 0x7061796c

    if-ne v6, v7, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v1, v2, v6}, Lcom/google/android/gms/internal/ads/T3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v2

    :cond_3
    :goto_4
    sub-int/2addr p1, v4

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    if-eqz v3, :cond_6

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/aq;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/aq;->a()Lcom/google/android/gms/internal/ads/Rq;

    move-result-object p1

    goto :goto_5

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/S3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/S3;-><init>()V

    iput-object v2, p1, Lcom/google/android/gms/internal/ads/S3;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/S3;->a()Lcom/google/android/gms/internal/ads/aq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aq;->a()Lcom/google/android/gms/internal/ads/Rq;

    move-result-object p1

    :goto_5
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/d3;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/d3;-><init>(JJLjava/util/List;)V

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/j3;->zza(Ljava/lang/Object;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LPs/k;->a:Ljava/lang/Object;

    check-cast p0, LQA/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lns/d;

    sget-object v0, Lik1/B;->a:Lik1/B;

    sget-object v1, Lik1/C;->a:Lik1/C;

    invoke-direct {p0, v0, v1}, Lns/d;-><init>(Ljava/util/List;Ljava/util/Map;)V

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    :cond_0
    check-cast p1, Lns/d;

    return-object p1
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/mP;

    iget-object p0, p0, LPs/k;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/dP;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dP;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/jP;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dP;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/mP;->b(Lcom/google/android/gms/internal/ads/jP;Ljava/lang/String;)V

    return-void
.end method

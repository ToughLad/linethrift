.class public final Lcom/google/android/gms/internal/ads/EO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/EO;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/wO;Landroid/content/Context;Lcom/google/android/gms/internal/ads/oO;LLg0/h;)Lcom/google/android/gms/internal/ads/DO;
    .locals 11

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/EO;->a:Ljava/util/HashMap;

    invoke-virtual {v9, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/DO;

    if-nez v0, :cond_3

    new-instance v10, Lcom/google/android/gms/internal/ads/sO;

    sget-object v0, Lcom/google/android/gms/internal/ads/wO;->zza:Lcom/google/android/gms/internal/ads/wO;

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/xO;

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->W5:Lcom/google/android/gms/internal/ads/Wb;

    sget-object v3, Lj8/s;->d:Lj8/s;

    iget-object v4, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v4, Lcom/google/android/gms/internal/ads/gc;->c6:Lcom/google/android/gms/internal/ads/Wb;

    iget-object v3, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/ads/gc;->e6:Lcom/google/android/gms/internal/ads/Wb;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Lcom/google/android/gms/internal/ads/gc;->g6:Lcom/google/android/gms/internal/ads/ac;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/internal/ads/gc;->Y5:Lcom/google/android/gms/internal/ads/ac;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/ads/gc;->a6:Lcom/google/android/gms/internal/ads/ac;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    move-object v2, p1

    move v3, v1

    move-object v1, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/xO;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wO;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/wO;->zzb:Lcom/google/android/gms/internal/ads/wO;

    if-ne p1, v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/xO;

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->X5:Lcom/google/android/gms/internal/ads/Wb;

    sget-object v3, Lj8/s;->d:Lj8/s;

    iget-object v4, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v4, Lcom/google/android/gms/internal/ads/gc;->d6:Lcom/google/android/gms/internal/ads/Wb;

    iget-object v3, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/ads/gc;->f6:Lcom/google/android/gms/internal/ads/Wb;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Lcom/google/android/gms/internal/ads/gc;->h6:Lcom/google/android/gms/internal/ads/ac;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/internal/ads/gc;->Z5:Lcom/google/android/gms/internal/ads/ac;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/ads/gc;->b6:Lcom/google/android/gms/internal/ads/ac;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    move-object v2, p1

    move v3, v1

    move-object v1, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/xO;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wO;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/wO;->zzc:Lcom/google/android/gms/internal/ads/wO;

    if-ne p1, v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/xO;

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->k6:Lcom/google/android/gms/internal/ads/Wb;

    sget-object v3, Lj8/s;->d:Lj8/s;

    iget-object v4, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v4, Lcom/google/android/gms/internal/ads/gc;->m6:Lcom/google/android/gms/internal/ads/Wb;

    iget-object v3, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/ads/gc;->n6:Lcom/google/android/gms/internal/ads/Wb;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Lcom/google/android/gms/internal/ads/gc;->i6:Lcom/google/android/gms/internal/ads/ac;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/internal/ads/gc;->j6:Lcom/google/android/gms/internal/ads/ac;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/ads/gc;->l6:Lcom/google/android/gms/internal/ads/ac;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    move-object v2, p1

    move v3, v1

    move-object v1, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/xO;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wO;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/sO;-><init>(Lcom/google/android/gms/internal/ads/xO;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/JO;

    invoke-direct {v0, v10, p3, p4}, Lcom/google/android/gms/internal/ads/JO;-><init>(Lcom/google/android/gms/internal/ads/sO;Lcom/google/android/gms/internal/ads/oO;LLg0/h;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/DO;

    invoke-direct {v1, v10, v0}, Lcom/google/android/gms/internal/ads/DO;-><init>(Lcom/google/android/gms/internal/ads/sO;Lcom/google/android/gms/internal/ads/JO;)V

    invoke-virtual {v9, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_3
    return-object v0
.end method

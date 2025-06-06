.class public final Lcom/google/android/gms/internal/ads/F00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public b:Ljava/util/HashMap;

.field public final c:Ljava/util/ArrayList;

.field public d:Lcom/google/android/gms/internal/ads/G00;

.field public e:Lcom/google/android/gms/internal/ads/b00;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/F00;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/F00;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/F00;->a:Ljava/lang/Class;

    sget-object p1, Lcom/google/android/gms/internal/ads/b00;->b:Lcom/google/android/gms/internal/ads/b00;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/F00;->e:Lcom/google/android/gms/internal/ads/b00;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/B20;Z)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F00;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/B20;->H()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    new-instance v2, Lcom/google/android/gms/internal/ads/G00;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/B20;->B()Lcom/google/android/gms/internal/ads/Q20;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "unknown output prefix type"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/XA;->b:[B

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/B20;->y()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r00;->a(I)Lcom/google/android/gms/internal/ads/x30;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x30;->b()[B

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/B20;->y()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r00;->b(I)Lcom/google/android/gms/internal/ads/x30;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x30;->b()[B

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x30;->a([B)Lcom/google/android/gms/internal/ads/x30;

    move-result-object v4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/B20;->H()I

    move-result v5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/B20;->B()Lcom/google/android/gms/internal/ads/Q20;

    move-result-object v6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/B20;->y()I

    move-result v7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/B20;->z()Lcom/google/android/gms/internal/ads/u20;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/u20;->D()Ljava/lang/String;

    move-result-object v8

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/G00;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/x30;ILcom/google/android/gms/internal/ads/Q20;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/F00;->b:Ljava/util/HashMap;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/F00;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/F00;->d:Lcom/google/android/gms/internal/ads/G00;

    if-nez p1, :cond_5

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/F00;->d:Lcom/google/android/gms/internal/ads/G00;

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "you cannot set two primary primitives"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-void

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "only ENABLED key is allowed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "`fullPrimitive` must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "addEntry cannot be called after build"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

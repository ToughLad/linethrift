.class public final Lcom/google/android/gms/internal/ads/F4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[Lcom/google/android/gms/internal/ads/y0;

.field public final c:Lcom/google/android/gms/internal/ads/YR;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/F4;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/y0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/F4;->b:[Lcom/google/android/gms/internal/ads/y0;

    new-instance p1, Lcom/google/android/gms/internal/ads/YR;

    new-instance v0, LHl0/g;

    invoke-direct {v0, p0}, LHl0/g;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/YR;-><init>(Lcom/google/android/gms/internal/ads/mR;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/F4;->c:Lcom/google/android/gms/internal/ads/YR;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/a0;Lcom/google/android/gms/internal/ads/L4;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/F4;->b:[Lcom/google/android/gms/internal/ads/y0;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/L4;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/L4;->b()V

    iget v3, p2, Lcom/google/android/gms/internal/ads/L4;->d:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/internal/ads/a0;->o(II)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/F4;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/v;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v7, v0

    :cond_1
    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Invalid closed caption MIME type provided: "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, LVj0/b;->m(Ljava/lang/String;Z)V

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/v;->a:Ljava/lang/String;

    if-nez v6, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/L4;->b()V

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/L4;->e:Ljava/lang/String;

    :cond_2
    new-instance v7, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/cd0;-><init>()V

    iput-object v6, v7, Lcom/google/android/gms/internal/ads/cd0;->a:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/cd0;->c(Ljava/lang/String;)V

    iget v5, v4, Lcom/google/android/gms/internal/ads/v;->e:I

    iput v5, v7, Lcom/google/android/gms/internal/ads/cd0;->e:I

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/v;->d:Ljava/lang/String;

    iput-object v5, v7, Lcom/google/android/gms/internal/ads/cd0;->d:Ljava/lang/String;

    iget v5, v4, Lcom/google/android/gms/internal/ads/v;->G:I

    iput v5, v7, Lcom/google/android/gms/internal/ads/cd0;->F:I

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/v;->p:Ljava/util/List;

    iput-object v4, v7, Lcom/google/android/gms/internal/ads/cd0;->o:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/y0;->b(Lcom/google/android/gms/internal/ads/v;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

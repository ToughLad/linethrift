.class public final synthetic Lcom/google/android/gms/internal/ads/mC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tC;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mC;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mC;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mC;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LmK/a;LmK/k;LmK/q;)V
    .locals 1

    const-string v0, "advertiseDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sentEventDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mC;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mC;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mC;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/Gi;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mC;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mC;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/tC;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mC;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p1, p0, v0}, Lcom/google/android/gms/internal/ads/tC;->w6(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lha1/r;
    .locals 1

    const-string v0, "inventoryKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mC;->b:Ljava/lang/Object;

    check-cast p0, LmK/k;

    invoke-interface {p0, p1}, LmK/k;->d(Ljava/lang/String;)Lha1/a;

    move-result-object p0

    new-instance p1, LO0/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p0

    return-object p0
.end method

.method public c(LpK/b;)LU91/b;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "config"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LnK/b;

    iget v11, v0, LpK/b;->h:I

    iget-wide v12, v0, LpK/b;->i:J

    iget-object v3, v0, LpK/b;->a:Ljava/lang/String;

    iget-object v4, v0, LpK/b;->b:Ljava/lang/String;

    iget-wide v5, v0, LpK/b;->c:J

    iget-boolean v7, v0, LpK/b;->d:Z

    iget v8, v0, LpK/b;->e:I

    iget v9, v0, LpK/b;->f:I

    iget v10, v0, LpK/b;->g:I

    iget-object v14, v0, LpK/b;->j:Ljava/lang/String;

    iget-wide v0, v0, LpK/b;->l:J

    move-wide v15, v0

    invoke-direct/range {v2 .. v16}, LnK/b;-><init>(Ljava/lang/String;Ljava/lang/String;JZIIIIJLjava/lang/String;J)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mC;->b:Ljava/lang/Object;

    check-cast v0, LmK/k;

    invoke-interface {v0, v2}, LmK/k;->a(LnK/b;)Lca1/j;

    move-result-object v0

    return-object v0
.end method

.method public d(LpK/a;)LU91/b;
    .locals 10

    const-string v0, "advertiseEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LnK/a;

    iget-object v0, p1, LpK/a;->g:LjK/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    iget v4, p1, LpK/a;->c:I

    iget v5, p1, LpK/a;->d:I

    iget-object v2, p1, LpK/a;->a:Ljava/lang/String;

    iget-object v3, p1, LpK/a;->b:Ljava/lang/String;

    iget-object v6, p1, LpK/a;->e:Ljava/lang/String;

    iget-wide v8, p1, LpK/a;->f:J

    invoke-direct/range {v1 .. v9}, LnK/a;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;J)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mC;->a:Ljava/lang/Object;

    check-cast p0, LmK/a;

    invoke-interface {p0, v1}, LmK/a;->d(LnK/a;)Lca1/j;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/google/android/gms/internal/ads/Bb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bb0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LoK/j;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bb0;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/Bb0;->a:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Bb0;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, LVj0/b;->o(Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bb0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lkotlin/Triple;

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LpK/b;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LpK/a;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "component3(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bb0;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LoK/j;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Bb0;->a:Z

    invoke-static/range {v1 .. v6}, LoK/j;->b(LoK/j;ZLpK/b;LpK/a;J)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_0
    const-string p0, "from"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v4, LpK/a;->e:Ljava/lang/String;

    const-string p1, "json"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LqK/a;->a:Lcom/google/gson/Gson;

    const-class v0, LvK/a;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "fromJson(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LvK/a;

    invoke-static {p0}, LjK/c;->b(LvK/a;)LcK/c;

    move-result-object p0

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public b()Lcom/google/android/gms/internal/ads/oc0;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Bb0;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, LVj0/b;->o(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Bb0;->a:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/oc0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bb0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/oc0;-><init>(Landroid/util/SparseBooleanArray;)V

    return-object v0
.end method

.class public final LUg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOH/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOH/a<",
        "LLH/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/B;

.field public final b:Lif1/f;

.field public final c:Lcom/google/android/gms/internal/ads/ar;

.field public final d:Lsh/g;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/B;Lif1/f;Lcom/google/android/gms/internal/ads/ar;Lsh/g;)V
    .locals 1

    const-string/jumbo v0, "utsId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUg/a;->a:Landroidx/lifecycle/B;

    iput-object p2, p0, LUg/a;->b:Lif1/f;

    iput-object p3, p0, LUg/a;->c:Lcom/google/android/gms/internal/ads/ar;

    iput-object p4, p0, LUg/a;->d:Lsh/g;

    return-void
.end method


# virtual methods
.method public final a()LLH/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()LVl1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "Ljava/util/List<",
            "LVg/a;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, LUg/a;->c:Lcom/google/android/gms/internal/ads/ar;

    new-instance v0, LUg/a$a;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ar;->b:Ljava/lang/Object;

    check-cast p0, LFD/c;

    invoke-direct {v0, p0}, LUg/a$a;-><init>(LFD/c;)V

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;Ljava/lang/Enum;)LLH/d;
    .locals 9

    check-cast p2, LLH/i;

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, LWg/c;

    invoke-static {v0, p1}, Lwh1/a1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lwh1/a1;

    move-result-object v3

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object p1, Lth/b;->b:Lth/b$c;

    invoke-static {p1, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lth/b;

    new-instance v6, LPp/t;

    iget-object p1, p0, LUg/a;->d:Lsh/g;

    const/4 p2, 0x1

    invoke-direct {v6, p1, p2}, LPp/t;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LUg/a;->a:Landroidx/lifecycle/B;

    const/16 v8, 0x8

    iget-object v5, p0, LUg/a;->b:Lif1/f;

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v8}, LWg/c;-><init>(Landroidx/lifecycle/B;Lwh1/a1;Lth/b;Lif1/f;Lxk1/l;ZI)V

    return-object v1
.end method

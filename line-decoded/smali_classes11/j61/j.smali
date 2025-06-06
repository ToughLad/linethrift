.class public final Lj61/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$d;


# instance fields
.field public final synthetic a:Lj61/k;

.field public final synthetic b:LB11/d$a;


# direct methods
.method public constructor <init>(Lj61/k;LB11/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj61/j;->a:Lj61/k;

    iput-object p2, p0, Lj61/j;->b:LB11/d$a;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    sget-object p1, Le61/g;->RENDER_VIEW_TYPE:Le61/g;

    const-string p2, "thumbnail"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lj61/j;->b:LB11/d$a;

    invoke-virtual {p0}, LB11/d;->b()Lq21/e;

    move-result-object p0

    sget-object p2, Le61/e;->MAIN_RENDER_VIEW_SCROLL:Le61/e;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Le61/e;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lj61/j;->a:Lj61/k;

    invoke-virtual {p0}, Lj61/k;->n()V

    return-void
.end method

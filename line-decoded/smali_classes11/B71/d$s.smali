.class public final LB71/d$s;
.super LB71/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB71/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 8

    sget-object v4, LB71/c;->OACALL_NOTI_PIP:LB71/c;

    sget-object v5, LB71/l;->EXPAND:LB71/l;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-string v1, "OACALL_NOTI_PIP_EXPAND"

    const/16 v2, 0x13

    const/16 v7, 0x39

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LB71/d;-><init>(Ljava/lang/String;ILB71/k;LB71/c;LB71/l;LB71/b;I)V

    sget-object p0, LB71/h;->MEDIA_TYPE:LB71/h;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    sget-object v2, LB71/h;->SEARCH_ID:LB71/h;

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {p0, v1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    iput-object p0, v0, LB71/d$s;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LB71/d$s;->a:Ljava/lang/Object;

    return-object p0
.end method

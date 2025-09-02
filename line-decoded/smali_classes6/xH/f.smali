.class public final LxH/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxH/f$a;
    }
.end annotation


# instance fields
.field public final a:LUH/i;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LUH/i;LHH/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxH/f;->a:LUH/i;

    if-eqz p2, :cond_0

    sget-object p1, LHH/d;->ITEM_ID:LHH/d;

    iget-object v0, p2, LHH/b;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v0, LHH/d;->ITEM_INDEX:LHH/d;

    iget p2, p2, LHH/b;->c:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LxH/f;->b:Ljava/lang/Object;

    return-void
.end method

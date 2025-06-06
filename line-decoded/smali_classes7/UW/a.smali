.class public final LUW/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lay0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LUW/i;


# direct methods
.method public constructor <init>(LUW/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUW/a;->a:LUW/i;

    return-void
.end method


# virtual methods
.method public final a(Lpm1/C;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm1/C;",
            ")TT;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lpm1/C;->f:Lpm1/q;

    const-string v1, "x-libra-experimentid"

    invoke-virtual {v0, v1}, Lpm1/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-libra-groupid"

    invoke-virtual {v0, v2}, Lpm1/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_AB_SETTINGS_EXPERIMENT_ID:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v2, v1}, LwW/a;->k(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)V

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_AB_SETTINGS_GROUP_ID:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v1, v0}, LwW/a;->k(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, LUW/a;->a:LUW/i;

    invoke-virtual {p0, p1}, LtW/a;->a(Lpm1/C;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

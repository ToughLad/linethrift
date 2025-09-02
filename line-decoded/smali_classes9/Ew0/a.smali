.class public final LEw0/a;
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
.field public final a:LUv0/f;

.field public final b:Ldw0/b;


# direct methods
.method public constructor <init>(LUv0/f;Ldw0/b;)V
    .locals 1

    const-string v0, "generalKeyUtilsForTimeline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEw0/a;->a:LUv0/f;

    iput-object p2, p0, LEw0/a;->b:Ldw0/b;

    return-void
.end method


# virtual methods
.method public final a(Lpm1/C;)Ljava/lang/Object;
    .locals 4
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

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_AB_SETTINGS_EXPERIMENT_ID:Ljp/naver/line/android/db/generalkv/dao/a;

    iget-object v3, p0, LEw0/a;->a:LUv0/f;

    invoke-interface {v3, v2, v1}, LUv0/f;->f(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)V

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_AB_SETTINGS_GROUP_ID:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-interface {v3, v1, v0}, LUv0/f;->f(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p0, p0, LEw0/a;->b:Ldw0/b;

    invoke-interface {p0, p1}, Lay0/a;->a(Lpm1/C;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

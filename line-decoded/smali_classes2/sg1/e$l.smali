.class public final Lsg1/e$l;
.super Lsg1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg1/e<",
        "Ljava/util/List<",
        "+",
        "Ltg1/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lsg1/m;

.field public final b:Lik1/B;


# direct methods
.method public constructor <init>(Lsg1/m;)V
    .locals 1

    const-string v0, "messageDataFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsg1/e;-><init>()V

    iput-object p1, p0, Lsg1/e$l;->a:Lsg1/m;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, Lsg1/e$l;->b:Lik1/B;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object p1

    new-instance v0, Lsg1/k;

    iget-object v2, p0, Lsg1/e$l;->a:Lsg1/m;

    const-string v5, "createMessageData(Ljp/naver/line/android/util/ColumnIndexCachingCursor;)Ljp/naver/line/android/chathistory/model/ChatHistoryMessageData;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lsg1/m;

    const-string v4, "createMessageData"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, v0}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object p0

    invoke-virtual {p0}, LKc/d;->j()Ljava/util/List;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsg1/e$l;->b:Lik1/B;

    return-object p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const-string p0, "mergedResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newResult"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

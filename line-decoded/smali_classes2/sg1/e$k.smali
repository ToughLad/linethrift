.class public final Lsg1/e$k;
.super Lsg1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg1/e<",
        "Ltg1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsg1/m;


# direct methods
.method public constructor <init>(Lsg1/m;)V
    .locals 1

    const-string v0, "messageDataFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsg1/e;-><init>()V

    iput-object p1, p0, Lsg1/e$k;->a:Lsg1/m;

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

    new-instance v0, Lsg1/j;

    iget-object v2, p0, Lsg1/e$k;->a:Lsg1/m;

    const-string v5, "createMessageData(Ljp/naver/line/android/util/ColumnIndexCachingCursor;)Ljp/naver/line/android/chathistory/model/ChatHistoryMessageData;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lsg1/m;

    const-string v4, "createMessageData"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, v0}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object p0

    invoke-static {p0}, LKc/d;->i(LKc/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltg1/b;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltg1/b;

    check-cast p2, Ltg1/b;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-class p1, Lsg1/e$k;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, " does not support multiple result."

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

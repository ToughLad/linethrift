.class public final LSe0/g;
.super Lf5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i<",
        "Lcom/linecorp/line/search/impl/model/entry/history/db/MidHistory;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LSe0/o;


# direct methods
.method public constructor <init>(LSe0/o;Lcom/linecorp/line/search/impl/repository/entry/history/db/SearchHistoryDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, LSe0/g;->d:LSe0/o;

    invoke-direct {p0, p2}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `mid_history` (`mid`,`mid_type`,`last_updated_time`) VALUES (?,?,?)"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/linecorp/line/search/impl/model/entry/history/db/MidHistory;

    invoke-virtual {p2}, Lcom/linecorp/line/search/impl/model/entry/history/db/MidHistory;->getMid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-object p0, p0, LSe0/g;->d:LSe0/o;

    iget-object p0, p0, LSe0/o;->d:LMz/a;

    invoke-virtual {p2}, Lcom/linecorp/line/search/impl/model/entry/history/db/MidHistory;->getMidType()Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "midType"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p1, v0, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x3

    invoke-virtual {p2}, Lcom/linecorp/line/search/impl/model/entry/history/db/MidHistory;->getLastUpdatedTime()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    return-void
.end method

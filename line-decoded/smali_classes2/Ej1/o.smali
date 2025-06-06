.class public final LEj1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDj1/a;


# instance fields
.field public final a:LXl1/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    iput-object v0, p0, LEj1/o;->a:LXl1/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->SEARCH_ENTRY_COLLECTION_MENU_CACHE_STORAGE_JSON:Ljp/naver/line/android/db/generalkv/dao/a;

    const-string p1, ""

    invoke-static {p0, p1}, Ljp/naver/line/android/db/generalkv/dao/c;->q(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    sget-object v0, LdZ0/a;->a:LdZ0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdZ0/a;

    new-instance v1, LEj1/o$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LEj1/o$a;-><init>(LdZ0/a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, LEj1/o;->a:LXl1/c;

    invoke-static {p0, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lnl0/b;->a:Lnl0/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnl0/b;

    sget-object p1, Lyl0/e;->SYNC_ALL:Lyl0/e;

    invoke-interface {p0, p1}, Lnl0/b;->e(Lyl0/e;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

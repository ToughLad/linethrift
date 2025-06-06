.class public final LZd1/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZd1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LJh1/f;

.field public final b:LJv0/i;

.field public final c:LTg0/h;


# direct methods
.method public constructor <init>(LTg0/h;LJh1/f;LJv0/i;LDl1/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LZd1/o$c;->a:LJh1/f;

    iput-object p3, p0, LZd1/o$c;->b:LJv0/i;

    iput-object p1, p0, LZd1/o$c;->c:LTg0/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object v0

    sget-object v1, Loi1/n;->APP_ALLOW_ADD_ME:Loi1/n;

    iget-object v2, p0, LZd1/o$c;->a:LJh1/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v3}, LJh1/f;->d(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lmk1/h;->a:Lmk1/h;

    const/4 v5, 0x1

    iget-object v6, p0, LZd1/o$c;->c:LTg0/h;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LTg0/h$h$H;

    invoke-direct {v1, v7}, LTg0/h$h$H;-><init>(Z)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LTg0/p;

    invoke-direct {v8, v6, v1, v3}, LTg0/p;-><init>(LTg0/h;LTg0/h$h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v8}, Lam1/g;->a(Lmk1/g;Lxk1/p;)LJ91/a;

    move-result-object v1

    new-instance v8, LE91/h;

    invoke-direct {v8, v1}, LE91/h;-><init>(Lv91/n;)V

    new-instance v1, LD91/d;

    invoke-direct {v1, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v8, v1}, Lv91/a;->b(Lv91/b;)V

    invoke-virtual {v1}, LD91/d;->a()Ljava/lang/Object;

    :goto_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sget-object v8, Ljp/naver/line/android/db/generalkv/dao/a;->EMAIL_CONFIRMATION_STATUS:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v8}, Ljp/naver/line/android/db/generalkv/dao/c;->d(Ljp/naver/line/android/db/generalkv/dao/a;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    sget-object v8, Lhk1/w8;->EMAIL_CONFIRMATION_STATUS:Lhk1/w8;

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v8, Ljp/naver/line/android/db/generalkv/dao/a;->ACCOUNT_MIGRATION_PINCODE:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v8}, Ljp/naver/line/android/db/generalkv/dao/c;->d(Ljp/naver/line/android/db/generalkv/dao/a;)I

    move-result v8

    if-ne v8, v9, :cond_2

    sget-object v8, Lhk1/w8;->ACCOUNT_MIGRATION_PINCODE:Lhk1/w8;

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LTg0/n;

    invoke-direct {v8, v6, v1, v3}, LTg0/n;-><init>(LTg0/h;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v8}, Lam1/g;->a(Lmk1/g;Lxk1/p;)LJ91/a;

    move-result-object v1

    new-instance v4, LE91/h;

    invoke-direct {v4, v1}, LE91/h;-><init>(Lv91/n;)V

    new-instance v1, LD91/d;

    invoke-direct {v1, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v4, v1}, Lv91/a;->b(Lv91/b;)V

    invoke-virtual {v1}, LD91/d;->a()Ljava/lang/Object;

    :cond_3
    invoke-static {}, Lzg1/b;->a()Landroid/app/Application;

    move-result-object v1

    sget-object v4, LYU/a;->W3:LYU/a$a;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYU/a;

    invoke-interface {v4}, LYU/a;->j()LbV/a;

    move-result-object v4

    invoke-virtual {v4}, LbV/a;->a()Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object p0, p0, LZd1/o$c;->b:LJv0/i;

    invoke-virtual {p0}, LJv0/i;->a()LJv0/f;

    move-result-object p0

    iget-object v6, p0, LJv0/f;->b:Ljava/lang/String;

    if-eqz v6, :cond_a

    iget-object v8, p0, LJv0/f;->d:Ljava/lang/String;

    if-eqz v8, :cond_a

    const-wide/32 v9, 0x1289162

    :try_start_0
    sget-object v11, Ljp/naver/line/android/db/generalkv/dao/a;->CURRENT_SIM_NUMBER:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v11, v3}, Ljp/naver/line/android/db/generalkv/dao/c;->i(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    sget-object v13, Ljp/naver/line/android/util/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lzg1/b;->a()Landroid/app/Application;

    move-result-object v13

    invoke-static {v13, v12, v11}, Ljp/naver/line/android/util/n;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v11, v3

    :goto_1
    sget-object v12, Ljp/naver/line/android/db/generalkv/dao/a;->CURRENT_SIM_OPERATOR:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v12, v3}, Ljp/naver/line/android/db/generalkv/dao/c;->i(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljp/naver/line/android/db/generalkv/dao/a;->CURRENT_SIM_NUMBER:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object p0, p0, LJv0/f;->a:Ljava/lang/String;

    invoke-static {v9, p0}, Ljp/naver/line/android/util/n;->c(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v9}, Ljp/naver/line/android/db/generalkv/dao/c;->r(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)V

    invoke-static {v12, v6}, Ljp/naver/line/android/db/generalkv/dao/c;->r(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, LbV/a;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    if-eqz p0, :cond_7

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v4, LbV/a;->f:Ljava/lang/String;

    invoke-static {v1, v6, p0}, Landroid/telephony/PhoneNumberUtils;->compare(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v4, v4, LbV/a;->g:Ljava/lang/String;

    invoke-static {v1, v4, p0}, Landroid/telephony/PhoneNumberUtils;->compare(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_6
    move v5, v7

    goto :goto_2

    :cond_7
    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :cond_8
    :goto_2
    sget-object p0, Loi1/n;->SUGGEST_UPDATE_PHONE:Loi1/n;

    if-eqz v5, :cond_9

    move-object v1, v3

    goto :goto_3

    :cond_9
    const-string v1, "true"

    :goto_3
    invoke-virtual {v2, v3, p0, v1}, LJh1/f;->j(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Z

    :cond_a
    :goto_4
    :try_start_1
    sget-object p0, Ljp/naver/line/android/service/j;->b:Ljp/naver/line/android/service/j$a;

    invoke-static {p0, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/service/j;

    invoke-virtual {p0, v0}, Ljp/naver/line/android/service/j;->a(Ljp/naver/line/android/LineApplication;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.class public final Ljp/naver/line/android/activity/main/c$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/main/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Intent;)Ljp/naver/line/android/activity/main/a;
    .locals 5

    invoke-static {}, LLU0/g;->b()LLU0/b;

    move-result-object v0

    invoke-interface {v0}, LLU0/b;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "onTabResume without onTabPause in News Tab"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {}, LLU0/g;->b()LLU0/b;

    move-result-object v2

    invoke-interface {v2, v1}, LLU0/b;->e(Z)V

    :cond_0
    sget-object v2, Ljp/naver/line/android/activity/main/a;->Companion:Ljp/naver/line/android/activity/main/a$a;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const-string v4, "TAB_ID"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljp/naver/line/android/activity/main/a$a;->a(Ljava/lang/String;)Ljp/naver/line/android/activity/main/a;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    iget-object p1, p1, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    iget-object p1, p1, Ljp/naver/line/android/settings/e$c;->y:Ljava/lang/String;

    invoke-static {p1}, Ljp/naver/line/android/activity/main/a$a;->a(Ljava/lang/String;)Ljp/naver/line/android/activity/main/a;

    move-result-object p1

    sget-object v2, Ljp/naver/line/android/activity/main/a;->NEWS:Ljp/naver/line/android/activity/main/a;

    if-ne p1, v2, :cond_3

    if-eqz v0, :cond_3

    move-object p1, v3

    :cond_3
    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object p1

    sget-object v4, Loi1/n;->APP_MAIN_TAB_ID:Loi1/n;

    invoke-virtual {p1, v3, v4, v3}, LJh1/f;->d(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/naver/line/android/activity/main/a$a;->a(Ljava/lang/String;)Ljp/naver/line/android/activity/main/a;

    move-result-object p1

    if-ne p1, v2, :cond_5

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, p1

    :goto_1
    sget-object p1, LZd1/b;->f:LZd1/b$a;

    const-string v0, "Companion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZd1/b;

    if-nez v3, :cond_6

    invoke-virtual {p0}, LZd1/b;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/main/a;

    const-string p1, "getTypeOfFirstTab(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_6
    return-object v3
.end method

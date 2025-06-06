.class public final Ltn0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ltn0/e;Ljp/naver/line/android/util/f;)Lzn0/f;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lzn0/f;

    sget-object v0, Lwn0/d;->i:LAh1/n$a;

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    const-string v1, "columnName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    sget-object v3, Lwn0/d;->j:LAh1/n$a;

    iget-object v3, v3, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    sget-object v4, Lwn0/d;->k:LAh1/n$a;

    iget-object v4, v4, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljp/naver/line/android/util/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :goto_0
    sget-object v5, Lwn0/d;->l:LAh1/n$a;

    iget-object v5, v5, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    invoke-direct {p0, v0, v3, v4, v2}, Lzn0/f;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object p0
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;Lzn0/f;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticonEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lwn0/d;->m:LAh1/n$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LAh1/n$c$b;

    invoke-direct {v1, v0, p0}, LAh1/n$c$b;-><init>(LAh1/n$c;Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object p0, Lwn0/d;->i:LAh1/n$a;

    iget-object v0, p1, Lzn0/f;->a:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object p0, Lwn0/d;->j:LAh1/n$a;

    iget-object v0, p1, Lzn0/f;->b:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object p0, Lwn0/d;->k:LAh1/n$a;

    iget v0, p1, Lzn0/f;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object p0, Lwn0/d;->l:LAh1/n$a;

    iget-object p1, p1, Lzn0/f;->d:Ljava/lang/String;

    invoke-virtual {v1, p0, p1}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    invoke-virtual {v1}, LAh1/n$c$b;->c()J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

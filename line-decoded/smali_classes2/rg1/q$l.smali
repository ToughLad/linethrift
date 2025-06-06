.class public final Lrg1/q$l;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg1/q;->m(Ljava/lang/String;JLhk1/H3;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.chathistory.MessageDataManager$deleteMessageFileInBackground$1"
    f = "MessageDataManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lrg1/q;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lhk1/H3;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrg1/q;Ljava/lang/String;JLhk1/H3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrg1/q;",
            "Ljava/lang/String;",
            "J",
            "Lhk1/H3;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrg1/q$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrg1/q$l;->a:Lrg1/q;

    iput-object p2, p0, Lrg1/q$l;->b:Ljava/lang/String;

    iput-wide p3, p0, Lrg1/q$l;->c:J

    iput-object p5, p0, Lrg1/q$l;->d:Lhk1/H3;

    iput-object p6, p0, Lrg1/q$l;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lrg1/q$l;

    iget-object v5, p0, Lrg1/q$l;->d:Lhk1/H3;

    iget-object v6, p0, Lrg1/q$l;->e:Ljava/lang/String;

    iget-object v1, p0, Lrg1/q$l;->a:Lrg1/q;

    iget-object v2, p0, Lrg1/q$l;->b:Ljava/lang/String;

    iget-wide v3, p0, Lrg1/q$l;->c:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lrg1/q$l;-><init>(Lrg1/q;Ljava/lang/String;JLhk1/H3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrg1/q$l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrg1/q$l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lrg1/q$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lrg1/q;->T:Lrg1/q$a;

    iget-object p1, p0, Lrg1/q$l;->a:Lrg1/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lrg1/q$h;->$EnumSwitchMapping$1:[I

    iget-object v2, p0, Lrg1/q$l;->d:Lhk1/H3;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    iget-object v2, p0, Lrg1/q$l;->b:Ljava/lang/String;

    iget-wide v3, p0, Lrg1/q$l;->c:J

    if-eq v1, v0, :cond_1

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    goto :goto_5

    :cond_0
    iget-object p0, p0, Lrg1/q$l;->e:Ljava/lang/String;

    invoke-static {v3, v4, v2, p0, v0}, LFi1/a;->j(JLjava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_5

    :cond_1
    new-instance p0, LTQ/c;

    invoke-direct {p0, v2, v3, v4}, LTQ/c;-><init>(Ljava/lang/String;J)V

    iget-object p1, p1, Lrg1/q;->d:LtQ/Q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTQ/b;->values()[LTQ/b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    iget-object v6, p1, LtQ/Q;->c:LtQ/S;

    invoke-virtual {v6, p0, v5}, LtQ/S;->e(LTQ/c;LTQ/b;)Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-float v6, v6

    const/16 v7, 0x2004

    int-to-float v8, v7

    div-float/2addr v6, v8

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v6, v8

    float-to-int v6, v6

    :try_start_0
    new-instance v8, Ljava/io/RandomAccessFile;

    const-string v9, "rws"

    invoke-direct {v8, v5, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v7, v7, [B

    const-wide/16 v9, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    move v9, v3

    :goto_1
    if-ge v9, v6, :cond_4

    invoke-virtual {v8, v7}, Ljava/io/RandomAccessFile;->write([B)V

    add-int/2addr v9, v0

    goto :goto_1

    :catchall_0
    move-exception v6

    goto :goto_2

    :cond_4
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v7

    :try_start_4
    invoke-static {v8, v6}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_3
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :goto_4
    add-int/2addr v4, v0

    goto :goto_0

    :cond_5
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

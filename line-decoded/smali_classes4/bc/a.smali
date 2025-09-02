.class public final synthetic Lbc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements LU91/q;
.implements Lz91/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbc/a;->a:I

    iput-object p1, p0, Lbc/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH2/o;)V
    .locals 1

    iget-object p0, p0, Lbc/a;->b:Ljava/lang/Object;

    check-cast p0, Lbc/b;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbc/b;->b:LD0/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbc/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lbc/b;->b:LD0/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "FirebaseCrashlytics"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbc/a;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, Lbc/a;->b:Ljava/lang/Object;

    check-cast p0, LBN/B;

    invoke-virtual {p0, p1}, LBN/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lbc/a;->b:Ljava/lang/Object;

    check-cast p0, LyS/l$b;

    iget-object p0, p0, LyS/l$b;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f150daf

    invoke-static {p0, p1}, LIg1/d;->C(Landroid/content/Context;I)V

    return-void

    :sswitch_1
    check-cast p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lbc/a;->b:Ljava/lang/Object;

    check-cast p0, LeT/l;

    invoke-virtual {p0, p1}, LeT/l;->b0(Ljava/util/List;)V

    iget-object p0, p0, LeT/l;->C:LfS/a;

    iget-object p0, p0, LfS/a;->i:LfS/e;

    const/4 p1, 0x0

    iput-boolean p1, p0, LfS/e;->a:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public h(Lga1/e$a;)V
    .locals 13

    iget-object p0, p0, Lbc/a;->b:Ljava/lang/Object;

    check-cast p0, Ltf1/b;

    iget-object v0, p0, Ltf1/b;->b:Landroid/content/Context;

    iget-object v1, p0, Ltf1/b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lsf1/a;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Ltf1/b;->a:Lcb/a;

    invoke-virtual {p0, v1}, Ltf1/b;->a(Lcb/a;)Lpb/b;

    move-result-object p0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ltf1/b;->c(Lpb/b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb/c;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_2

    sget-object p0, Lrf1/b$a$a;->NO_BACKUP_FILE:Lrf1/b$a$a;

    new-instance v0, Lrf1/b$a;

    invoke-direct {v0, p0, v2}, Lrf1/b$a;-><init>(Lrf1/b$a$a;Ljava/lang/Exception;)V

    invoke-virtual {p1, v0}, Lga1/e$a;->d(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_c

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lqb/c;->i()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v3, Lpb/b$b;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-direct {v3, p0}, Lpb/b$b;-><init>(Lpb/b;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-virtual {v1}, Lqb/c;->getId()Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    new-instance v5, Lpb/b$b$c;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-direct {v5, v3, v4}, Lpb/b$b$c;-><init>(Lpb/b$b;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lpb/b;->c(Lfb/b;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    const-string p0, "alt"

    const-string v3, "media"

    invoke-virtual {v5, v3, p0}, Lpb/b$b$c;->j(Ljava/lang/Object;Ljava/lang/String;)Lfb/b;

    invoke-virtual {v5}, Lfb/b;->g()Lhb/o;

    move-result-object p0

    invoke-virtual {p0}, Lhb/o;->b()Ljava/io/InputStream;

    move-result-object p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/high16 v0, 0x100000

    :try_start_9
    new-array v2, v0, [B

    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    move v12, v11

    :goto_2
    invoke-virtual {p0, v2, v11, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_5

    invoke-virtual {p1}, Lga1/e$a;->f()Z

    move-result v7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v7, :cond_3

    invoke-static {p0}, LFm1/g;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, LFm1/g;->a(Ljava/io/Closeable;)V

    return-void

    :cond_3
    :try_start_a
    invoke-virtual {v3, v2, v11, v6}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v6, v6

    add-long/2addr v6, v4

    new-instance v4, Lrf1/b;

    sget-object v5, Lrf1/b$c;->GOOGLE_DRIVE_DOWNLOAD:Lrf1/b$c;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lrf1/b;-><init>(Lrf1/b$c;JJLrf1/b$b;)V

    if-eqz v12, :cond_4

    invoke-virtual {v4}, Lrf1/b;->a()I

    move-result v5

    if-ge v12, v5, :cond_4

    invoke-virtual {p1, v4}, Lga1/e$a;->a(Ljava/lang/Object;)V

    goto :goto_5

    :goto_3
    move-object v2, p0

    goto/16 :goto_b

    :goto_4
    move-object v2, p0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_5
    invoke-virtual {v4}, Lrf1/b;->a()I

    move-result v12

    move-wide v4, v6

    goto :goto_2

    :cond_5
    new-instance v10, Lrf1/b$b;

    invoke-virtual {v1}, Lqb/c;->i()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Lqb/c;->h()Lnb/j;

    move-result-object v0

    iget-wide v0, v0, Lnb/j;->a:J

    invoke-direct {v10, v4, v5, v0, v1}, Lrf1/b$b;-><init>(JJ)V

    sget-object v5, Lrf1/b$c;->GOOGLE_DRIVE_DOWNLOAD:Lrf1/b$c;

    new-instance v4, Lrf1/b;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lrf1/b;-><init>(Lrf1/b$c;JJLrf1/b$b;)V

    invoke-virtual {p1, v4}, Lga1/e$a;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lga1/e$a;->c()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-static {p0}, LFm1/g;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, LFm1/g;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v3, v2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v3, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p0, v0

    :goto_6
    move-object p1, p0

    goto :goto_8

    :catch_3
    move-exception v0

    move-object p0, v0

    :goto_7
    move-object v0, p0

    goto :goto_9

    :goto_8
    move-object v3, v2

    goto :goto_b

    :goto_9
    move-object v3, v2

    goto :goto_a

    :catch_4
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :catch_5
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object p1, v0

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_9

    :catch_7
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :goto_a
    :try_start_b
    new-instance p0, Lrf1/b$a;

    invoke-direct {p0, v0}, Lrf1/b$a;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p1, p0}, Lga1/e$a;->g(Ljava/lang/Throwable;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-static {v2}, LFm1/g;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, LFm1/g;->a(Ljava/io/Closeable;)V

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object p1, v0

    :goto_b
    invoke-static {v2}, LFm1/g;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, LFm1/g;->a(Ljava/io/Closeable;)V

    throw p1

    :goto_c
    new-instance v0, Lrf1/b$a;

    sget-object v1, Lrf1/b$a$a;->GOOGLE_DRIVE_UNKNOWN:Lrf1/b$a$a;

    invoke-direct {v0, v1, p0}, Lrf1/b$a;-><init>(Lrf1/b$a$a;Ljava/lang/Exception;)V

    invoke-virtual {p1, v0}, Lga1/e$a;->g(Ljava/lang/Throwable;)Z

    :goto_d
    return-void
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbc/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/GetSquareThreadRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->s4(Lcom/linecorp/square/protocol/thrift/GetSquareThreadRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;

    move-result-object p0

    return-object p0
.end method

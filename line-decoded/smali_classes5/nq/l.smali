.class public final Lnq/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/io/File;",
            "Ljava/io/BufferedInputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lnq/m;

.field public final d:LV80/e;

.field public final e:LV80/e$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Loq/b;)V
    .locals 3

    .line 1
    new-instance v0, LE60/d;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LE60/d;-><init>(I)V

    .line 2
    new-instance v1, Lnq/m;

    .line 3
    sget-object v2, LQh/j;->c:LQh/j$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQh/j;

    .line 4
    invoke-direct {v1, v2}, Lnq/m;-><init>(LQh/j;)V

    .line 5
    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "obsContentType"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lnq/l;->a:Landroid/content/Context;

    .line 8
    iput-object v0, p0, Lnq/l;->b:Lxk1/l;

    .line 9
    iput-object v1, p0, Lnq/l;->c:Lnq/m;

    .line 10
    sget-object v0, LV80/p;->r3:LV80/p$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV80/p;

    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, LV80/p;->a(Z)LV80/e;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lnq/l;->d:LV80/e;

    .line 13
    sget-object p1, Llr/a;->a:Ljava/util/EnumMap;

    .line 14
    sget-object p1, Llr/a;->a:Ljava/util/EnumMap;

    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV80/e$a;

    if-nez p1, :cond_0

    sget-object p1, LV80/e$a;->FILE:LV80/e$a;

    .line 15
    :cond_0
    iput-object p1, p0, Lnq/l;->e:LV80/e$a;

    return-void
.end method


# virtual methods
.method public final a(LAZ/e;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;Lnq/c;Lpq/a;Z)Loq/e$b;
    .locals 3

    iget-object v1, p0, Lnq/l;->e:LV80/e$a;

    iget-object v2, p0, Lnq/l;->d:LV80/e;

    const-string v0, "uploadableFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalHeaderMap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadProgressUpdatable"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p3}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LV80/e;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p7}, Lnq/l;->b(LAZ/e;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;Lnq/c;Lpq/a;Z)Loq/e$b;

    move-result-object p0

    invoke-static {p3}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-interface {v2, v1, p1, p2}, LV80/e;->c(LV80/e$a;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :goto_1
    invoke-static {p3}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    instance-of p1, p0, LfZ/g;

    if-nez p1, :cond_3

    instance-of p1, p0, LfZ/h;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, LfZ/h;

    iget p1, p1, LfZ/h;->a:I

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    move-object p1, p0

    check-cast p1, LfZ/g;

    iget p1, p1, LfZ/g;->a:I

    :goto_2
    invoke-interface {v2, v1, p1}, LV80/e;->i(LV80/e$a;I)V

    :cond_4
    throw p0
.end method

.method public final b(LAZ/e;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;Lnq/c;Lpq/a;Z)Loq/e$b;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Lnq/l;->c:Lnq/m;

    iget-object v5, v1, Lnq/l;->b:Lxk1/l;

    const/4 v6, 0x0

    :try_start_0
    invoke-interface {v5, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/io/Closeable;
    :try_end_0
    .catch LfZ/g; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v12, v7

    check-cast v12, Ljava/io/BufferedInputStream;

    iget-object v8, v1, Lnq/l;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Lnq/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v13

    const/16 v19, 0x4

    const-wide/16 v10, 0x0

    move-object/from16 v15, p1

    move-object/from16 v18, p4

    move-object/from16 v17, p5

    move-object/from16 v16, p6

    invoke-static/range {v8 .. v19}, LbZ/a;->j(Landroid/content/Context;Ljava/lang/String;JLjava/io/InputStream;JLAZ/e;Lpq/a;LeZ/a;Ljava/util/Map;I)LEZ/a;

    move-result-object v0

    if-eqz p7, :cond_0

    new-instance v8, Loq/e$b$b;

    iget-object v0, v0, LEZ/a;->b:LEZ/b;

    iget-object v9, v0, LEZ/b;->a:Ljava/lang/String;

    iget-object v0, v0, LEZ/b;->d:Ljava/lang/String;

    invoke-direct {v8, v9, v0}, Loq/e$b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v8, Loq/e$b$c;

    iget-object v0, v0, LEZ/a;->b:LEZ/b;

    iget-object v0, v0, LEZ/b;->a:Ljava/lang/String;

    invoke-direct {v8, v0}, Loq/e$b$c;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {v7, v6}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch LfZ/g; {:try_start_2 .. :try_end_2} :catch_0

    return-object v8

    :goto_1
    move-object v8, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_2
    :try_start_3
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v7, v8}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch LfZ/g; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    invoke-interface {v5, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/io/Closeable;

    :try_start_5
    move-object v12, v5

    check-cast v12, Ljava/io/BufferedInputStream;

    iget-object v8, v1, Lnq/l;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Lnq/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v13

    const/16 v19, 0x4

    const-wide/16 v10, 0x0

    move-object/from16 v15, p1

    move-object/from16 v18, p4

    move-object/from16 v17, p5

    move-object/from16 v16, p6

    invoke-static/range {v8 .. v19}, LbZ/a;->j(Landroid/content/Context;Ljava/lang/String;JLjava/io/InputStream;JLAZ/e;Lpq/a;LeZ/a;Ljava/util/Map;I)LEZ/a;

    move-result-object v0

    if-eqz p7, :cond_1

    new-instance v1, Loq/e$b$b;

    iget-object v0, v0, LEZ/a;->b:LEZ/b;

    iget-object v2, v0, LEZ/b;->a:Ljava/lang/String;

    iget-object v0, v0, LEZ/b;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Loq/e$b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    new-instance v1, Loq/e$b$c;

    iget-object v0, v0, LEZ/a;->b:LEZ/b;

    iget-object v0, v0, LEZ/b;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Loq/e$b$c;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    invoke-static {v5, v6}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :goto_4
    move-object v1, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :goto_5
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v5, v1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

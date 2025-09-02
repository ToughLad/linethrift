.class public final LYj0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lrg1/q;

.field public final c:Lrg1/q;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lrg1/q;Lrg1/q;)V
    .locals 1

    const-string v0, "mainMessageDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareMessageDataManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYj0/a;->a:Landroid/app/Application;

    iput-object p2, p0, LYj0/a;->b:Lrg1/q;

    iput-object p3, p0, LYj0/a;->c:Lrg1/q;

    return-void
.end method

.method public static a(Ltg1/b;Landroid/net/Uri;)LGi1/a;
    .locals 5

    const-string v0, "fileUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LB2/a;->r(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    new-instance v2, Lkotlin/Triple;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LGi1/a$b;

    invoke-direct {v0}, LGi1/a$b;-><init>()V

    invoke-virtual {p0}, Ltg1/b;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LGi1/a$b;->a:Ljava/lang/String;

    iget-object v1, p0, Ltg1/b;->c:Ljava/lang/String;

    invoke-static {v1}, LgZ/a;->c(Ljava/lang/String;)LAZ/a;

    move-result-object v1

    iput-object v1, v0, LGi1/a$b;->b:LAZ/a;

    invoke-static {v0, v2}, Lak0/c;->c(LGi1/a$b;Lkotlin/Triple;)V

    iget-object v1, p0, Ltg1/b;->m:Ltg1/g;

    invoke-static {v0, v1}, Lak0/c;->b(LGi1/a$b;Ltg1/g;)V

    invoke-static {v0, p0, p1}, Lak0/c;->a(LGi1/a$b;Ltg1/b;Ljava/io/File;)V

    invoke-virtual {v0}, LGi1/a$b;->a()LGi1/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(LYj0/a;Ltg1/b;ZI)LGi1/a;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move/from16 v2, p2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Ltg1/b;->c:Ljava/lang/String;

    invoke-static {v3}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    :cond_1
    sget-object v5, Lak0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_1
    packed-switch v4, :pswitch_data_0

    sget-object v4, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_2

    :pswitch_0
    sget-object v4, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_2

    :pswitch_1
    sget-object v4, Ljp/naver/line/android/model/ChatData$a;->SQUARE_GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_2

    :pswitch_2
    sget-object v4, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_2

    :pswitch_3
    sget-object v4, Ljp/naver/line/android/model/ChatData$a;->ROOM:Ljp/naver/line/android/model/ChatData$a;

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljp/naver/line/android/model/ChatData$a;->SQUARE_GROUP:Ljp/naver/line/android/model/ChatData$a;

    if-ne v4, v5, :cond_2

    iget-object v4, v0, LYj0/a;->c:Lrg1/q;

    goto :goto_3

    :cond_2
    iget-object v4, v0, LYj0/a;->b:Lrg1/q;

    :goto_3
    new-instance v5, LTQ/c;

    iget-wide v6, v1, Ltg1/b;->a:J

    invoke-direct {v5, v3, v6, v7}, LTQ/c;-><init>(Ljava/lang/String;J)V

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    sget-object v9, LTQ/e;->IMAGE_STANDARD:LTQ/e;

    invoke-virtual {v4, v5, v9}, Lrg1/q;->s(LTQ/c;LTQ/e;)Ljava/io/File;

    move-result-object v9

    goto :goto_4

    :cond_3
    move-object v9, v8

    :goto_4
    if-eqz v2, :cond_4

    sget-object v2, LTQ/e;->IMAGE_ORIGINAL:LTQ/e;

    invoke-virtual {v4, v5, v2}, Lrg1/q;->s(LTQ/c;LTQ/e;)Ljava/io/File;

    move-result-object v2

    goto :goto_5

    :cond_4
    move-object v2, v8

    :goto_5
    invoke-virtual {v4, v5}, Lrg1/q;->t(LTQ/c;)Ljava/io/File;

    move-result-object v4

    iget-object v0, v0, LYj0/a;->a:Landroid/app/Application;

    iget-object v5, v1, Ltg1/b;->m:Ltg1/g;

    instance-of v10, v5, Ltg1/g$i;

    if-eqz v10, :cond_5

    goto :goto_7

    :cond_5
    :try_start_0
    instance-of v9, v5, Ltg1/g$i;

    if-nez v9, :cond_a

    instance-of v9, v5, Ltg1/g$a;

    if-eqz v9, :cond_6

    invoke-static {v6, v7, v3}, LWj1/d;->a(JLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_6
    move-object v9, v0

    goto :goto_7

    :cond_6
    instance-of v9, v5, Ltg1/g$v;

    if-eqz v9, :cond_8

    move-object v6, v5

    check-cast v6, Ltg1/g$v;

    iget-object v6, v6, Ltg1/g$v;->b:Landroid/net/Uri;

    if-eqz v6, :cond_7

    invoke-static {v0, v6}, LWj1/b;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v9, v6

    goto :goto_7

    :catch_0
    :cond_7
    move-object v9, v8

    goto :goto_7

    :cond_8
    instance-of v0, v5, Ltg1/g$e;

    if-eqz v0, :cond_9

    move-object v0, v5

    check-cast v0, Ltg1/g$e;

    iget-object v0, v0, Ltg1/g$e;->a:Liv/a$b;

    iget-object v0, v0, Liv/a$b;->c:Ljava/lang/String;

    invoke-static {v6, v7, v3, v0}, LFi1/a;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/Exception;

    const-string v6, "Not Found file"

    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch LVg1/c; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v6

    goto :goto_8

    :cond_b
    const-wide/16 v6, 0x0

    :goto_8
    new-instance v0, Lkotlin/Triple;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v0, v11, v12, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    move-object v0, v8

    :goto_9
    new-instance v6, LGi1/a$b;

    invoke-direct {v6}, LGi1/a$b;-><init>()V

    invoke-virtual {v1}, Ltg1/b;->a()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, LGi1/a$b;->a:Ljava/lang/String;

    invoke-static {v3}, LgZ/a;->c(Ljava/lang/String;)LAZ/a;

    move-result-object v7

    iput-object v7, v6, LGi1/a$b;->b:LAZ/a;

    invoke-static {v6, v0}, Lak0/c;->c(LGi1/a$b;Lkotlin/Triple;)V

    invoke-static {v6, v5}, Lak0/c;->b(LGi1/a$b;Ltg1/g;)V

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    move-object v4, v8

    :goto_a
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    :cond_e
    iput-object v8, v6, LGi1/a$b;->e:Ljava/lang/String;

    invoke-static {v6, v1, v2}, Lak0/c;->a(LGi1/a$b;Ltg1/b;Ljava/io/File;)V

    if-nez v9, :cond_11

    instance-of v0, v5, Ltg1/g$v;

    if-nez v0, :cond_f

    if-eqz v10, :cond_11

    :cond_f
    invoke-static {v3}, LgZ/a;->c(Ljava/lang/String;)LAZ/a;

    move-result-object v0

    sget-object v2, LAZ/a;->SQUARE:LAZ/a;

    if-ne v0, v2, :cond_10

    const-string v0, "g2"

    :goto_b
    move-object v8, v0

    goto :goto_c

    :cond_10
    const-string v0, "talk"

    goto :goto_b

    :goto_c
    new-instance v7, LAZ/d;

    invoke-virtual {v1}, Ltg1/b;->a()Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v9, "m"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xff8

    invoke-direct/range {v7 .. v17}, LAZ/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;I)V

    iput-object v7, v6, LGi1/a$b;->n:LAZ/d;

    :cond_11
    invoke-virtual {v6}, LGi1/a$b;->a()LGi1/a;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/linecorp/square/notification/SquareAppNotificationRegistrantImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvq0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/notification/SquareAppNotificationRegistrantImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/notification/SquareAppNotificationRegistrantImpl;",
        "Lvq0/b;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/linecorp/square/notification/SquareNotificationManager;

.field public final d:LEi1/a;

.field public final e:LHY/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/square/notification/SquareNotificationManager;LEi1/a;LHY/e;)V
    .locals 1

    const-string v0, "lineNotificationRegistrant"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/notification/SquareAppNotificationRegistrantImpl;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/linecorp/square/notification/SquareAppNotificationRegistrantImpl;->c:Lcom/linecorp/square/notification/SquareNotificationManager;

    iput-object p3, p0, Lcom/linecorp/square/notification/SquareAppNotificationRegistrantImpl;->d:LEi1/a;

    iput-object p4, p0, Lcom/linecorp/square/notification/SquareAppNotificationRegistrantImpl;->e:LHY/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "baseOrThreadChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverMessageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHY/i$b;

    invoke-direct {v0, p1, p2}, LHY/i$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/notification/SquareAppNotificationRegistrantImpl;->c:Lcom/linecorp/square/notification/SquareNotificationManager;

    const/4 p1, 0x1

    new-array p2, p1, [LHY/i;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LHY/i;

    iget-object p0, p0, Lcom/linecorp/square/notification/SquareNotificationManager;->a:LHY/e;

    invoke-virtual {p0, p1}, LHY/e;->c([LHY/i;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverMessageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailObsHash"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reacterName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LHY/j;

    const v0, 0x7f150abc

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p5

    iget-object v7, p0, Lcom/linecorp/square/notification/SquareAppNotificationRegistrantImpl;->b:Landroid/content/Context;

    invoke-virtual {v7, v0, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string p5, "getString(...)"

    invoke-static {v6, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LHY/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/notification/SquareAppNotificationRegistrantImpl;->e:LHY/e;

    invoke-virtual {p0, v7, v1}, LHY/e;->b(Landroid/content/Context;LHY/d;)V

    return-void
.end method

.method public final c(Lvq0/a;)V
    .locals 62

    move-object/from16 v0, p0

    new-instance v1, LYi1/c;

    sget-object v2, LYi1/b;->OPERATION:LYi1/b;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v4, p1

    iget-object v4, v4, Lvq0/a;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvq0/a$a;

    sget-object v7, Lcom/linecorp/square/notification/SquareAppNotificationRegistrantImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported SquareAppNotificationDataType. Please check the type match in `SquareAppNotificationRegistrantImpl - SquareAppNotificationData.Type.toPushPayloadConst` function."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v6, LYi1/d$e;->c:LYi1/d$e;

    goto :goto_1

    :pswitch_1
    sget-object v6, LYi1/d$a;->c:LYi1/d$a;

    goto :goto_1

    :pswitch_2
    sget-object v6, LYi1/d$g;->c:LYi1/d$g;

    goto :goto_1

    :pswitch_3
    sget-object v6, LYi1/d$c;->c:LYi1/d$c;

    goto :goto_1

    :pswitch_4
    sget-object v6, LYi1/d$h;->c:LYi1/d$h;

    goto :goto_1

    :pswitch_5
    sget-object v6, LYi1/d$i;->c:LYi1/d$i;

    goto :goto_1

    :pswitch_6
    sget-object v6, LYi1/d$k;->c:LYi1/d$k;

    goto :goto_1

    :pswitch_7
    sget-object v6, LYi1/d$b;->c:LYi1/d$b;

    goto :goto_1

    :pswitch_8
    sget-object v6, LYi1/d$d;->c:LYi1/d$d;

    goto :goto_1

    :pswitch_9
    sget-object v6, LYi1/d$j;->c:LYi1/d$j;

    goto :goto_1

    :pswitch_a
    sget-object v6, LYi1/d$l;->c:LYi1/d$l;

    goto :goto_1

    :pswitch_b
    sget-object v6, LYi1/d$f;->c:LYi1/d$f;

    :goto_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v6, LYi1/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "notificationSource"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lbj1/n;->c:Lbj1/n;

    invoke-virtual {v4, v3}, LA1/b;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lbj1/d;->c:Lbj1/d;

    invoke-virtual {v5, v3}, LA1/b;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lbj1/x;->c:Lbj1/x;

    invoke-virtual {v6, v3}, Lbj1/o;->a(Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v8, Lbj1/c;->c:Lbj1/c;

    invoke-virtual {v8, v3}, LA1/b;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lbj1/p;->c:Lbj1/p;

    invoke-virtual {v9, v3}, LA1/b;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lbj1/k;->c:Lbj1/k;

    invoke-virtual {v10, v3}, LA1/b;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lbj1/S;->c:Lbj1/S;

    invoke-virtual {v11, v3}, LA1/b;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lbj1/Q;->c:Lbj1/Q;

    invoke-virtual {v12, v3}, LA1/b;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lbj1/Z;->c:Lbj1/Z;

    invoke-virtual {v13, v3}, LA1/b;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lbj1/T;->c:Lbj1/T;

    invoke-virtual {v14, v3}, Lbj1/l;->a(Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    sget-object v15, Lbj1/N;->c:Lbj1/N;

    invoke-virtual {v15, v3}, LA1/b;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v1

    sget-object v1, Lbj1/W;->c:Lbj1/W;

    invoke-virtual {v1, v3}, LA1/b;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 p1, v1

    sget-object v1, Lbj1/P;->c:Lbj1/P;

    invoke-virtual {v1, v3}, LA1/b;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    sget-object v1, Lbj1/O;->c:Lbj1/O;

    invoke-virtual {v1, v3}, LA1/b;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    sget-object v1, Lbj1/X;->c:Lbj1/X;

    invoke-virtual {v1, v3}, Lbj1/l;->a(Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v19, v1

    sget-object v1, Lbj1/V;->c:Lbj1/V;

    invoke-virtual {v1, v3}, LA1/b;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    sget-object v1, Lbj1/Y;->c:Lbj1/Y;

    invoke-virtual {v1, v3}, LA1/b;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    sget-object v1, Lbj1/U;->c:Lbj1/U;

    invoke-virtual {v1, v3}, LA1/b;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    sget-object v1, Lbj1/z;->c:Lbj1/z;

    move-object/from16 v23, v2

    iget-object v2, v1, Lbj1/b;->a:Ljava/lang/String;

    iget-boolean v1, v1, Lbj1/b;->b:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sget-object v2, Lbj1/I;->c:Lbj1/I;

    invoke-virtual {v2, v3}, Lbj1/o;->a(Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    sget-object v2, Lbj1/J;->c:Lbj1/J;

    invoke-virtual {v2, v3}, Lbj1/o;->a(Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    sget-object v2, Lbj1/K;->c:Lbj1/K;

    invoke-virtual {v2, v3}, Lbj1/o;->a(Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    sget-object v2, Lbj1/a;->c:Lbj1/a;

    invoke-virtual {v2, v3}, LA1/b;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    move/from16 v30, v1

    sget-object v1, Lbj1/i;->c:Lbj1/i;

    invoke-virtual {v1, v3}, Lbj1/l;->a(Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v31, v1

    sget-object v1, Lbj1/v;->c:Lbj1/v;

    invoke-virtual {v1, v3}, LA1/b;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    sget-object v1, Lbj1/M;->c:Lbj1/M;

    invoke-virtual {v1, v3}, LA1/b;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v33, v1

    sget-object v1, Lbj1/e;->c:Lbj1/e;

    invoke-virtual {v1, v3}, Lbj1/o;->a(Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v34

    sget-object v1, Lbj1/D;->c:Lbj1/D;

    invoke-virtual {v1, v3}, LA1/b;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v37

    sget-object v1, Lbj1/C;->c:Lbj1/C;

    invoke-virtual {v1, v3}, LA1/b;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v38

    sget-object v1, Lbj1/u;->c:Lbj1/u;

    invoke-virtual {v1, v3}, LA1/b;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v39

    sget-object v1, Lbj1/H;->c:Lbj1/H;

    invoke-virtual {v1, v3}, LA1/b;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v40

    sget-object v1, Lbj1/F;->c:Lbj1/F;

    invoke-virtual {v1, v3}, LA1/b;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v41

    sget-object v1, Lbj1/G;->c:Lbj1/G;

    invoke-virtual {v1, v3}, LA1/b;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v42

    sget-object v1, Lbj1/E;->c:Lbj1/E;

    invoke-virtual {v1, v3}, LA1/b;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v43

    sget-object v1, Lbj1/t;->c:Lbj1/t;

    invoke-virtual {v1, v3}, Lbj1/l;->a(Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v44

    sget-object v1, Lbj1/s;->c:Lbj1/s;

    invoke-virtual {v1, v3}, Lbj1/l;->a(Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v45

    sget-object v1, Lbj1/B;->c:Lbj1/B;

    invoke-virtual {v1, v3}, LA1/b;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v46

    sget-object v1, Lbj1/y;->c:Lbj1/y;

    invoke-virtual {v1, v3}, LA1/b;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v47

    sget-object v1, Lbj1/j;->c:Lbj1/j;

    invoke-virtual {v1, v3}, LA1/b;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v48

    sget-object v1, Lbj1/w;->c:Lbj1/w;

    invoke-virtual {v1, v3}, LA1/b;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v49

    sget-object v1, Lbj1/g;->c:Lbj1/g;

    invoke-virtual {v1, v3}, LA1/b;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v51

    sget-object v1, Lbj1/h;->c:Lbj1/h;

    invoke-virtual {v1, v3}, LA1/b;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v52

    sget-object v1, Lbj1/A;->c:Lbj1/A;

    invoke-virtual {v1, v3}, LA1/b;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v53

    sget-object v1, Lbj1/L;->c:Lbj1/L;

    move-object/from16 v36, v2

    iget-object v2, v1, Lbj1/b;->a:Ljava/lang/String;

    iget-boolean v1, v1, Lbj1/b;->b:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v54

    sget-object v1, Lbj1/q;->c:Lbj1/q;

    invoke-virtual {v1, v3}, LA1/b;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v55

    sget-object v1, Lbj1/r;->c:Lbj1/r;

    invoke-virtual {v1, v3}, LA1/b;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v56

    sget-object v1, Lbj1/f;->c:Lbj1/f;

    invoke-virtual {v1, v3}, LA1/b;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v57

    sget-object v1, Lbj1/m;->c:Lbj1/m;

    invoke-virtual {v1, v3}, LA1/b;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v58

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v2, v23

    move-wide/from16 v23, v24

    move-wide/from16 v25, v26

    move-wide/from16 v27, v28

    move/from16 v22, v30

    move/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-wide/from16 v33, v34

    move-object/from16 v29, v36

    const-wide/16 v35, 0x0

    const/16 v60, 0x400

    const/16 v50, 0x0

    const/high16 v59, 0x10000000

    move-object/from16 v61, v3

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move-object v14, v15

    move-object/from16 v15, p1

    invoke-direct/range {v1 .. v60}, LYi1/c;-><init>(LYi1/b;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYi1/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual/range {v61 .. v61}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v2, v0, Lcom/linecorp/square/notification/SquareAppNotificationRegistrantImpl;->c:Lcom/linecorp/square/notification/SquareNotificationManager;

    iget-object v0, v0, Lcom/linecorp/square/notification/SquareAppNotificationRegistrantImpl;->b:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Lcom/linecorp/square/notification/SquareNotificationManager;->b(Landroid/content/Context;LYi1/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/notification/SquareAppNotificationRegistrantImpl;->c:Lcom/linecorp/square/notification/SquareNotificationManager;

    const-string v0, "NOTIFICATION_TAG_SQUARE_JOIN"

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/square/notification/SquareNotificationManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(LOs0/l;Ljava/lang/String;Ljava/lang/String;LFs0/f;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    const-string v0, "opNotificationType"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "senderDisplayName"

    move-object/from16 v11, p8

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, LXt0/b;->o(LFs0/f;)Lhk1/L6;

    move-result-object v6

    sget-object v0, Lcom/linecorp/square/access/mapper/LegacyToAppModelConverter;->a:Lcom/linecorp/square/access/mapper/LegacyToAppModelConverter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/linecorp/square/access/mapper/LegacyToAppModelConverter$WhenMappings;->$EnumSwitchMapping$8:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Loj1/m;->FORCE_NOTIFICATION:Loj1/m;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Loj1/m;->PREVENT_NOTIFICATION:Loj1/m;

    goto :goto_0

    :cond_2
    sget-object v0, Loj1/m;->BY_CLIENT_SETTING:Loj1/m;

    goto :goto_0

    :goto_1
    new-instance v12, LLh1/b;

    iget-object v0, v6, Lhk1/L6;->k:Ljava/util/HashMap;

    invoke-direct {v12, v0}, LLh1/b;-><init>(Ljava/util/Map;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/linecorp/square/notification/SquareAppNotificationRegistrantImpl;->d:LEi1/a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v15, p10

    move-object/from16 v4, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v5, p10

    move-object/from16 v16, p11

    invoke-virtual/range {v1 .. v16}, LEi1/a;->d(Loj1/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhk1/L6;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LLh1/b;ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "baseOrThreadChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, LHY/i$a;

    invoke-direct {v2, v1}, LHY/i$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [LHY/i$a;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LHY/i$a;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LHY/i;

    iget-object p0, p0, Lcom/linecorp/square/notification/SquareAppNotificationRegistrantImpl;->c:Lcom/linecorp/square/notification/SquareNotificationManager;

    const-string v0, "filterInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LHY/i;

    iget-object p0, p0, Lcom/linecorp/square/notification/SquareNotificationManager;->a:LHY/e;

    invoke-virtual {p0, p1}, LHY/e;->c([LHY/i;)V

    return-void
.end method

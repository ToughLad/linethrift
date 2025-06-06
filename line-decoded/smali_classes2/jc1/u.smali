.class public final Ljc1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc1/u$b;,
        Ljc1/u$c;
    }
.end annotation


# static fields
.field public static final g:Ljava/nio/charset/Charset;

.field public static final h:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Ltg1/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Ltg1/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Lwg1/a;

.field public final d:Lrg1/q;

.field public final e:Luu/a;

.field public final f:LTp/e;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ljc1/u;->g:Ljava/nio/charset/Charset;

    sget-object v0, Ltg1/c;->MESSAGE:Ltg1/c;

    sget-object v1, Ltg1/c;->STICKER:Ltg1/c;

    sget-object v2, Ltg1/c;->VOIP:Ltg1/c;

    sget-object v3, Ltg1/c;->POSTNOTIFICATION:Ltg1/c;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Ljc1/u;->h:Ljava/util/EnumSet;

    sget-object v0, Ltg1/c;->JOIN:Ltg1/c;

    sget-object v1, Ltg1/c;->LEAVEROOM:Ltg1/c;

    sget-object v2, Ltg1/c;->LEAVEGROUP:Ltg1/c;

    sget-object v3, Ltg1/c;->ROOM_INVITATION:Ltg1/c;

    sget-object v4, Ltg1/c;->GROUP_INVITATION:Ltg1/c;

    sget-object v5, Ltg1/c;->GROUP_INVITATION_FOR_ME:Ltg1/c;

    sget-object v6, Ltg1/c;->CANCEL_INVITATION:Ltg1/c;

    sget-object v7, Ltg1/c;->KICKOUT:Ltg1/c;

    sget-object v8, Ltg1/c;->CHANGE_GROUP_NAME:Ltg1/c;

    sget-object v9, Ltg1/c;->CHANGE_GROUP_THUMBNAIL:Ltg1/c;

    sget-object v10, Ltg1/c;->CHANGE_GROUP_PREVENTEDJOINBYTICKET:Ltg1/c;

    sget-object v11, Ltg1/c;->SQUARE_DELETED_CHATROOM:Ltg1/c;

    sget-object v12, Ltg1/c;->SQUARE_CHAT_WARNING:Ltg1/c;

    sget-object v13, Ltg1/c;->SQUARE_SHUTDOWN_CHATROOM:Ltg1/c;

    sget-object v14, Ltg1/c;->SQUARE_CHANGED_CHAT_IMAGE:Ltg1/c;

    sget-object v15, Ltg1/c;->SQUARE_CHANGED_CHAT_NAME:Ltg1/c;

    sget-object v16, Ltg1/c;->SQUARE_KICKOUT:Ltg1/c;

    sget-object v17, Ltg1/c;->SQUARE_JOINED_CHATROOM:Ltg1/c;

    sget-object v18, Ltg1/c;->SQUARE_INVITE_CHATROOM:Ltg1/c;

    sget-object v19, Ltg1/c;->SQUARE_LEFT_CHATROOM:Ltg1/c;

    sget-object v20, Ltg1/c;->SQUARE_CHANGED_MAX_MEMBER_COUNT:Ltg1/c;

    sget-object v21, Ltg1/c;->SQUARE_FORBIDDEN_MESSAGE:Ltg1/c;

    sget-object v22, Ltg1/c;->SQUARE_UNSENT_MESSAGE:Ltg1/c;

    sget-object v23, Ltg1/c;->SQUARE_READ_ONLY_CHAT:Ltg1/c;

    sget-object v24, Ltg1/c;->SQUARE_SERVER_GENERATED_SYSTEM_MESSAGE:Ltg1/c;

    filled-new-array/range {v1 .. v24}, [Ltg1/c;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Ljc1/u;->i:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljc1/u;->a:Ljava/util/HashMap;

    iput-object p1, p0, Ljc1/u;->b:Landroid/content/Context;

    sget-object v0, Lze/b;->a:Lze/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze/b;

    invoke-interface {v0, p2}, Lze/b;->k(Z)Lwg1/a;

    move-result-object v0

    iput-object v0, p0, Ljc1/u;->c:Lwg1/a;

    invoke-static {p1, p2}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object p2

    iput-object p2, p0, Ljc1/u;->d:Lrg1/q;

    sget-object p2, Lww/c;->a:Lww/c$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lww/c;

    invoke-interface {v0}, Lwg1/a;->a()Lwg1/b;

    move-result-object v3

    new-instance v4, LN30/m;

    const/4 p2, 0x3

    invoke-direct {v4, p2}, LN30/m;-><init>(I)V

    new-instance v5, LBq/b;

    const/4 p2, 0x7

    invoke-direct {v5, p2}, LBq/b;-><init>(I)V

    const/4 v6, 0x0

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lww/c;->Z(Landroid/content/Context;LDr/h;Lxk1/a;Lxk1/a;LAx/o;)Lsz/a;

    move-result-object p1

    iput-object p1, p0, Ljc1/u;->e:Luu/a;

    new-instance p1, LTp/e;

    invoke-direct {p1, v2}, LTp/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ljc1/u;->f:LTp/e;

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Ljc1/u;->f()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Ljc1/u;->g()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/ContextWrapper;Ljava/lang/String;Ljp/naver/line/android/model/ChatData$a;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljc1/u$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const p2, 0x7f150e04

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p2, 0x7f15332a

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const p2, 0x7f150e05

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static synthetic g()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final c(Ljp/naver/line/android/model/ChatData$a;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lxk1/a;Ljava/util/function/BiConsumer;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/model/ChatData$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object p4, Ljc1/u;->g:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, p4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const p4, 0xfeff

    :try_start_1
    invoke-virtual {v0, p4}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p0, v0, p3, p1}, Ljc1/u;->i(Ljava/io/BufferedWriter;Ljava/lang/String;Ljp/naver/line/android/model/ChatData$a;)V

    invoke-virtual {p0, v0, p2, p5, p6}, Ljc1/u;->h(Ljava/io/BufferedWriter;Ljava/lang/String;Lxk1/a;Ljava/util/function/BiConsumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Lph1/j;

    invoke-direct {v0}, Lph1/j;-><init>()V

    new-instance v1, Lri1/b;

    iget-object p0, p0, Ljc1/u;->b:Landroid/content/Context;

    invoke-direct {v1, p0}, Lri1/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0, p1, v1}, Lph1/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;Lri1/b;)Lph1/d;

    move-result-object p0

    invoke-static {p0}, Lph1/d;->c(Lph1/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/io/BufferedWriter;Ljava/lang/String;Lxk1/a;Ljava/util/function/BiConsumer;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    iget-object v9, v0, Ljc1/u;->f:LTp/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "chatId"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LTp/d;

    const/4 v10, 0x0

    invoke-direct {v2, v9, v7, v10}, LTp/d;-><init>(LTp/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v11, Lmk1/h;->a:Lmk1/h;

    invoke-static {v11, v2}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lls/a;

    iget-object v2, v0, Ljc1/u;->d:Lrg1/q;

    iget-object v13, v2, Lrg1/q;->w:Lrg1/c0;

    invoke-virtual {v13, v7}, Lrg1/c0;->c(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x0

    move-object/from16 v16, v10

    move v2, v15

    :goto_0
    if-ge v2, v14, :cond_2f

    if-eqz v16, :cond_0

    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    :goto_1
    move v5, v2

    goto :goto_2

    :cond_0
    const-wide/16 v3, 0x0

    goto :goto_1

    :goto_2
    new-instance v2, Lsg1/o$n;

    const/4 v6, 0x0

    move/from16 v17, v5

    const/16 v5, 0x3e8

    invoke-direct/range {v2 .. v7}, Lsg1/o$n;-><init>(JIZLjava/lang/String;)V

    new-instance v3, Lsg1/e$l;

    iget-object v4, v13, Lrg1/c0;->g:Lsg1/m;

    invoke-direct {v3, v4}, Lsg1/e$l;-><init>(Lsg1/m;)V

    iget-object v4, v13, Lrg1/c0;->c:Lsg1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v13, Lrg1/c0;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v2, v3}, Lsg1/a;->f(Landroid/database/sqlite/SQLiteDatabase;Lsg1/o;Lsg1/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_15

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v3, v16

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltg1/b;

    sget-object v5, LWQ/a;->FAILED:LWQ/a;

    iget-object v6, v4, Ltg1/b;->f:LWQ/a;

    if-eq v5, v6, :cond_2c

    sget-object v5, LWQ/a;->SENDING:LWQ/a;

    if-eq v5, v6, :cond_2c

    new-instance v5, Ljava/util/Date;

    iget-wide v6, v4, Ltg1/b;->h:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    iget-object v10, v0, Ljc1/u;->b:Landroid/content/Context;

    if-eqz v3, :cond_2

    sget v18, LLm1/a;->a:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    move-object/from16 v19, v2

    invoke-virtual {v8, v15}, Ljava/util/Calendar;->get(I)I

    move-result v2

    move-object/from16 v20, v5

    invoke-virtual {v3, v15}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v2, v5, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v15

    if-ne v5, v15, :cond_3

    const/4 v2, 0x6

    invoke-virtual {v8, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v5, v2, :cond_3

    goto :goto_4

    :cond_2
    move-object/from16 v19, v2

    move-object/from16 v20, v5

    :cond_3
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const v2, 0x28016

    invoke-static {v10, v6, v7, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_4
    iget-object v2, v12, Lls/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v4, v2}, Ltg1/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v24, 0x1

    goto :goto_5

    :cond_4
    const/16 v24, 0x0

    :goto_5
    if-eqz v24, :cond_5

    iget-object v2, v12, Lls/a;->c:Ljava/lang/String;

    :goto_6
    move-object/from16 v23, v2

    goto :goto_7

    :cond_5
    iget-object v2, v0, Ljc1/u;->a:Ljava/util/HashMap;

    iget-object v3, v4, Ltg1/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loi1/p;

    if-nez v5, :cond_6

    iget-object v5, v0, Ljc1/u;->c:Lwg1/a;

    invoke-interface {v5}, Lwg1/a;->a()Lwg1/b;

    move-result-object v5

    invoke-interface {v5, v3}, LDr/h;->f(Ljava/lang/String;)Loi1/p;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v5, :cond_7

    invoke-interface {v5}, Loi1/p;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_7
    const v2, 0x7f153be8

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :goto_7
    sget-object v2, Ljc1/u;->h:Ljava/util/EnumSet;

    iget-object v3, v4, Ltg1/b;->g:Ltg1/c;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/16 v5, 0x81

    if-eqz v2, :cond_28

    invoke-static {v10, v6, v7, v5}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljc1/u$a;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    iget-object v5, v4, Ltg1/b;->v:LLh1/a;

    const-string v6, "]"

    const-string v7, "["

    const/4 v15, 0x1

    if-eq v3, v15, :cond_12

    const/4 v4, 0x2

    if-eq v3, v4, :cond_11

    const/4 v4, 0x3

    if-eq v3, v4, :cond_a

    const/4 v4, 0x4

    if-eq v3, v4, :cond_8

    move-object/from16 v21, v9

    move-object/from16 v15, v23

    const/4 v3, 0x0

    :goto_8
    move-object/from16 v23, v12

    goto/16 :goto_11

    :cond_8
    if-eqz v5, :cond_9

    iget-object v3, v5, LLh1/a;->r:LLh1/b;

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    :goto_9
    invoke-static {v3}, Lsg1/m$a;->b(LLh1/b;)Ltg1/g$u;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v26, 0x0

    iget-object v3, v0, Ljc1/u;->b:Landroid/content/Context;

    move-object/from16 v21, v3

    invoke-static/range {v21 .. v26}, LRf1/e;->e(Landroid/content/Context;Ltg1/g$u;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v15, v23

    :goto_a
    move-object/from16 v21, v9

    goto :goto_8

    :cond_a
    move-object/from16 v15, v23

    if-eqz v5, :cond_b

    iget-object v3, v5, LLh1/a;->r:LLh1/b;

    goto :goto_b

    :cond_b
    const/4 v3, 0x0

    :goto_b
    if-nez v3, :cond_c

    move-object/from16 v21, v9

    move-object/from16 v23, v12

    :goto_c
    const/4 v3, 0x0

    goto/16 :goto_11

    :cond_c
    iget-object v4, v3, LLh1/b;->a:Ljava/util/LinkedHashMap;

    if-eqz v24, :cond_e

    invoke-virtual {v3}, LLh1/b;->E()LLh1/b$i;

    move-result-object v26

    invoke-virtual {v3}, LLh1/b;->D()LLh1/b$h;

    move-result-object v27

    invoke-virtual {v3}, LLh1/b;->A()J

    move-result-wide v28

    invoke-virtual {v3}, LLh1/b;->B()LLh1/b$f;

    move-result-object v30

    sget-object v5, LLh1/b$b;->VOIP_GC_CHAT_MID:LLh1/b$b;

    sget-object v6, LLh1/b$b;->VOIP_GC_CHAT_MID_OLD:LLh1/b$b;

    invoke-virtual {v5}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_d

    invoke-virtual {v6}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    :cond_d
    move-object/from16 v31, v5

    invoke-virtual {v3}, LLh1/b;->C()LLh1/b$g;

    move-result-object v32

    iget-object v3, v0, Ljc1/u;->b:Landroid/content/Context;

    move-object/from16 v25, v3

    invoke-static/range {v25 .. v32}, LRf1/e;->j(Landroid/content/Context;LLh1/b$i;LLh1/b$h;JLLh1/b$f;Ljava/lang/String;LLh1/b$g;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_e
    invoke-virtual {v3}, LLh1/b;->E()LLh1/b$i;

    move-result-object v5

    invoke-virtual {v3}, LLh1/b;->D()LLh1/b$h;

    move-result-object v6

    move-object/from16 v21, v9

    invoke-virtual {v3}, LLh1/b;->A()J

    move-result-wide v8

    invoke-virtual {v3}, LLh1/b;->B()LLh1/b$f;

    move-result-object v7

    sget-object v23, LLh1/b$b;->VOIP_GC_CHAT_MID:LLh1/b$b;

    sget-object v24, LLh1/b$b;->VOIP_GC_CHAT_MID_OLD:LLh1/b$b;

    move-object/from16 v25, v3

    invoke-virtual/range {v23 .. v23}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_f

    invoke-virtual/range {v24 .. v24}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_f
    invoke-virtual/range {v25 .. v25}, LLh1/b;->C()LLh1/b$g;

    move-result-object v4

    sget-object v23, LRf1/e;->a:LRf1/e$a;

    move-object/from16 v23, v12

    sget-object v12, LLh1/b$i;->GROUPCALL:LLh1/b$i;

    if-ne v5, v12, :cond_10

    invoke-static {v10, v7, v4, v3}, LRf1/e;->d(Landroid/content/Context;LLh1/b$f;LLh1/b$g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_11

    :cond_10
    invoke-static {v10, v6, v8, v9}, LRf1/e;->g(Landroid/content/Context;LLh1/b$h;J)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_11

    :cond_11
    move-object/from16 v21, v9

    move-object/from16 v15, v23

    move-object/from16 v23, v12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v4, 0x7f1536fb

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_11

    :cond_12
    move-object/from16 v21, v9

    move-object/from16 v15, v23

    move-object/from16 v23, v12

    if-nez v5, :cond_13

    goto/16 :goto_c

    :cond_13
    iget-object v3, v5, LLh1/a;->m:LMg1/d$a;

    if-eqz v3, :cond_14

    new-instance v24, Loi1/g;

    iget-object v8, v5, LLh1/a;->j:Ljava/lang/String;

    iget-object v9, v5, LLh1/a;->k:Ljava/lang/String;

    iget-object v12, v5, LLh1/a;->l:Ljava/lang/String;

    move-object/from16 v28, v3

    iget-object v3, v5, LLh1/a;->r:LLh1/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v8

    sget-object v8, LLh1/b$b;->LOCATION_CATEGORY_ID:LLh1/b$b;

    invoke-virtual {v3, v8}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v29

    iget-object v3, v5, LLh1/a;->r:LLh1/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LLh1/b$b;->LOCATION_PROVIDER:LLh1/b$b;

    invoke-virtual {v3, v8}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v26, v9

    move-object/from16 v27, v12

    invoke-direct/range {v24 .. v30}, Loi1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMg1/d$a;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v24

    goto :goto_d

    :cond_14
    const/4 v3, 0x0

    :goto_d
    iget-boolean v8, v5, LLh1/a;->n:Z

    const v9, 0x7f152ac3

    if-eqz v8, :cond_15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_11

    :cond_15
    sget-object v8, LWQ/b;->VIDEO:LWQ/b;

    iget-object v4, v4, Ltg1/b;->d:LWQ/b;

    if-ne v4, v8, :cond_16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v4, 0x7f153c1d

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_11

    :cond_16
    sget-object v8, LWQ/b;->AUDIO:LWQ/b;

    if-ne v4, v8, :cond_17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v4, 0x7f153c39

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_11

    :cond_17
    sget-object v8, LWQ/b;->GIFT:LWQ/b;

    if-ne v4, v8, :cond_18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v4, 0x7f151023

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_11

    :cond_18
    sget-object v8, LWQ/b;->APPLINK:LWQ/b;

    const-string v12, ""

    if-ne v4, v8, :cond_19

    iget-object v3, v5, LLh1/a;->r:LLh1/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LLh1/b$b;->SUGGESTAPP_APP_NAME:LLh1/b$b;

    invoke-virtual {v3, v4}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    :goto_e
    invoke-static {v7, v3, v6}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_11

    :cond_19
    sget-object v8, LWQ/b;->LINK:LWQ/b;

    if-ne v4, v8, :cond_1c

    iget-object v3, v5, LLh1/a;->f:Ljava/lang/String;

    sget-object v4, Lak1/b;->a:Ljava/util/regex/Pattern;

    if-nez v3, :cond_1b

    :cond_1a
    const/4 v3, 0x0

    goto :goto_f

    :cond_1b
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_f
    invoke-virtual {v0, v3}, Ljc1/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_11

    :cond_1c
    sget-object v8, LWQ/b;->CONTACT:LWQ/b;

    if-ne v4, v8, :cond_1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v4, 0x7f150d25

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_11

    :cond_1d
    sget-object v8, LWQ/b;->FILE:LWQ/b;

    if-ne v4, v8, :cond_1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v4, 0x7f150e96

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_11

    :cond_1e
    sget-object v8, LWQ/b;->RICH:LWQ/b;

    if-eq v4, v8, :cond_25

    sget-object v8, LWQ/b;->HTML:LWQ/b;

    if-eq v4, v8, :cond_25

    sget-object v8, LWQ/b;->FLEX:LWQ/b;

    if-ne v4, v8, :cond_1f

    goto/16 :goto_10

    :cond_1f
    sget-object v8, LWQ/b;->PAYMENT:LWQ/b;

    if-ne v4, v8, :cond_20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v4, 0x7f151fa8

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_11

    :cond_20
    sget-object v8, LWQ/b;->MUSIC:LWQ/b;

    if-ne v4, v8, :cond_21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v4, 0x7f15188d

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_21
    sget-object v8, LWQ/b;->EXTIMAGE:LWQ/b;

    if-ne v4, v8, :cond_22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_22
    if-eqz v3, :cond_24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Loi1/g;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Loi1/g;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, " "

    if-nez v6, :cond_23

    const-string v6, " : "

    invoke-static {v4, v7, v5, v6}, Le;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Loi1/g;->d:LMg1/d$a;

    iget v5, v3, LMg1/d$a;->a:I

    iget v3, v3, LMg1/d$a;->b:I

    invoke-static {v5, v3}, LMg1/d;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\r"

    invoke-virtual {v3, v4, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_24
    iget-object v3, v5, LLh1/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljc1/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_25
    :goto_10
    iget-object v3, v5, LLh1/a;->r:LLh1/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LLh1/b$b;->RICH_ALT_TEXT:LLh1/b$b;

    invoke-virtual {v3, v4}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_26

    goto/16 :goto_e

    :cond_26
    move-object v3, v12

    :goto_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_27
    :goto_12
    move-object/from16 v8, v21

    const/4 v9, 0x0

    goto :goto_13

    :cond_28
    move-object/from16 v21, v9

    move-object/from16 v23, v12

    sget-object v2, Ljc1/u;->i:Ljava/util/EnumSet;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v4, Ltg1/b;->m:Ltg1/g;

    instance-of v3, v2, Ltg1/g$s;

    if-nez v3, :cond_29

    goto :goto_12

    :cond_29
    check-cast v2, Ltg1/g$s;

    new-instance v3, LPr/a;

    invoke-direct {v3}, LPr/a;-><init>()V

    invoke-virtual {v3, v2}, LPr/a;->l(Ltg1/g$s;)LOr/f;

    move-result-object v2

    iget-object v3, v4, Ltg1/b;->c:Ljava/lang/String;

    new-instance v4, LTp/d;

    move-object/from16 v8, v21

    const/4 v9, 0x0

    invoke-direct {v4, v8, v3, v9}, LTp/d;-><init>(LTp/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v4}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lls/a;

    iget-object v4, v0, Ljc1/u;->e:Luu/a;

    invoke-interface {v4, v10, v2, v3}, Luu/a;->a(Landroid/content/Context;LOr/f;Lls/a;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2a

    goto :goto_13

    :cond_2a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v15, -0x1

    cmp-long v4, v6, v15

    if-eqz v4, :cond_2b

    invoke-static {v10, v6, v7, v5}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2b
    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_13
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    move-object/from16 v3, v20

    goto :goto_14

    :cond_2c
    move-object/from16 v19, v2

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v23, v12

    :goto_14
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p4

    invoke-interface {v5, v2, v4}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v18, 0x1

    add-int/lit8 v17, v17, 0x1

    invoke-interface/range {p3 .. p3}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2d

    move-object v10, v9

    move-object/from16 v2, v19

    move-object/from16 v12, v23

    const/4 v15, 0x0

    move-object v9, v8

    goto/16 :goto_3

    :cond_2d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    move-object/from16 v5, p4

    move-object v8, v9

    const/16 v18, 0x1

    move-object/from16 v7, p2

    move-object/from16 v16, v3

    move/from16 v2, v17

    goto/16 :goto_0

    :cond_2f
    :goto_15
    return-void
.end method

.method public final i(Ljava/io/BufferedWriter;Ljava/lang/String;Ljp/naver/line/android/model/ChatData$a;)V
    .locals 2

    sget-object v0, Ljc1/u$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    iget-object p0, p0, Ljc1/u;->b:Landroid/content/Context;

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const p3, 0x7f150e02

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const p3, 0x7f15332a

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const p3, 0x7f150e03

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const p2, 0x7f150e01

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const p3, 0x20015

    invoke-static {p0, v0, v1, p3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

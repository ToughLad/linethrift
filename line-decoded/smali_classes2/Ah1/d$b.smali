.class public final LAh1/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAh1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final a(LAh1/e;)LAh1/b;
    .locals 6

    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object v1

    iget-object v3, p1, LAh1/e;->dbName:Ljava/lang/String;

    sget-object p0, LAh1/d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const-string v0, "name"

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid DatabaseType : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, Lbj/b;->v4:Lbj/b$a;

    invoke-static {p0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbj/b;

    invoke-interface {p0, v3}, Lbj/b;->a(Ljava/lang/String;)Luj/a;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lel/a;->D5:Lel/a$a;

    invoke-static {p0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lel/a;

    invoke-interface {p0, v1, v3}, Lel/a;->e(Ljp/naver/line/android/LineApplication;Ljava/lang/String;)LXk/a;

    move-result-object p0

    return-object p0

    :pswitch_2
    move-object p0, v0

    new-instance v0, LdU0/i;

    iget v5, p1, LAh1/e;->ver:I

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LAh1/e;->THINGS_AUTOMATION:LAh1/e;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, LAh1/b;-><init>(Landroid/content/Context;LAh1/e;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-object v0

    :pswitch_3
    move-object p0, v0

    new-instance v0, LdU0/b;

    iget v5, p1, LAh1/e;->ver:I

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LAh1/e;->THINGS_USER_DEVICE:LAh1/e;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, LAh1/b;-><init>(Landroid/content/Context;LAh1/e;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-object v0

    :pswitch_4
    new-instance p0, Lsn0/a;

    iget p1, p1, LAh1/e;->ver:I

    invoke-direct {p0, v1, v3, p1}, Lsn0/a;-><init>(Ljp/naver/line/android/LineApplication;Ljava/lang/String;I)V

    return-object p0

    :pswitch_5
    move-object p0, v0

    new-instance v0, Log1/b;

    iget v5, p1, LAh1/e;->ver:I

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LAh1/e;->CHAT_ANNOUNCEMENT:LAh1/e;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, LAh1/b;-><init>(Landroid/content/Context;LAh1/e;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-object v0

    :pswitch_6
    new-instance p0, Lqg1/e;

    iget p1, p1, LAh1/e;->ver:I

    invoke-direct {p0, v1, v3, p1}, Lqg1/e;-><init>(Ljp/naver/line/android/LineApplication;Ljava/lang/String;I)V

    return-object p0

    :pswitch_7
    new-instance p0, LXl0/c;

    iget p1, p1, LAh1/e;->ver:I

    invoke-direct {p0, v1, v3, p1}, LXl0/c;-><init>(Ljp/naver/line/android/LineApplication;Ljava/lang/String;I)V

    return-object p0

    :pswitch_8
    new-instance v0, Lii1/f;

    iget v5, p1, LAh1/e;->ver:I

    const-string p0, "dbName"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LAh1/e;->USER_LOG:LAh1/e;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, LAh1/b;-><init>(Landroid/content/Context;LAh1/e;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-object v0

    :pswitch_9
    new-instance v0, LIf1/b;

    sget-object v2, LAh1/e;->BEACON:LAh1/e;

    iget v5, v2, LAh1/e;->ver:I

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, LAh1/b;-><init>(Landroid/content/Context;LAh1/e;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-object v0

    :pswitch_a
    new-instance v0, Lhg1/a;

    sget-object v2, LAh1/e;->BUDDY:LAh1/e;

    iget v5, v2, LAh1/e;->ver:I

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, LAh1/b;-><init>(Landroid/content/Context;LAh1/e;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-object v0

    :pswitch_b
    new-instance v0, LBh1/a;

    iget v5, p1, LAh1/e;->ver:I

    sget-object v2, LAh1/e;->CALL_HISTORY:LAh1/e;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, LAh1/b;-><init>(Landroid/content/Context;LAh1/e;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-object v0

    :pswitch_c
    new-instance v0, LDh1/a;

    iget v5, p1, LAh1/e;->ver:I

    sget-object v2, LAh1/e;->E2EE_KEY_STORE:LAh1/e;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, LAh1/b;-><init>(Landroid/content/Context;LAh1/e;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-object v0

    :pswitch_d
    new-instance v0, LRi1/c;

    iget v5, p1, LAh1/e;->ver:I

    sget-object v2, LAh1/e;->READ_COUNT:LAh1/e;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, LAh1/b;-><init>(Landroid/content/Context;LAh1/e;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-object v0

    :pswitch_e
    new-instance p0, Lrl0/a;

    iget p1, p1, LAh1/e;->ver:I

    invoke-direct {p0, v1, v3, p1}, Lrl0/a;-><init>(Ljp/naver/line/android/LineApplication;Ljava/lang/String;I)V

    return-object p0

    :pswitch_f
    new-instance v0, LHh1/a;

    iget v5, p1, LAh1/e;->ver:I

    sget-object v2, LAh1/e;->GENERAL_KV:LAh1/e;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, LAh1/b;-><init>(Landroid/content/Context;LAh1/e;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-object v0

    :pswitch_10
    new-instance p0, LIh1/a;

    iget p1, p1, LAh1/e;->ver:I

    invoke-direct {p0, v1, v3, p1}, LIh1/a;-><init>(Ljp/naver/line/android/LineApplication;Ljava/lang/String;I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

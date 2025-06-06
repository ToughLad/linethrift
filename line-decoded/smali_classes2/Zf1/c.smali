.class public final LZf1/c;
.super LZf1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZf1/c$b;
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:J

.field public final g:Lhk1/L8;

.field public final h:Lhk1/K8;

.field public final i:LRf1/f$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLhk1/L8;Lhk1/K8;LRf1/f$d;)V
    .locals 2

    const/4 v0, -0x1

    sget-object v1, LMh1/f$b;->FORCE_SYNC:LMh1/f$b;

    invoke-direct {p0, v0, v1}, LZf1/a;-><init>(ILMh1/f$b;)V

    iput-object p1, p0, LZf1/c;->e:Landroid/content/Context;

    iput-wide p2, p0, LZf1/c;->f:J

    iput-object p4, p0, LZf1/c;->g:Lhk1/L8;

    iput-object p5, p0, LZf1/c;->h:Lhk1/K8;

    iput-object p6, p0, LZf1/c;->i:LRf1/f$d;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, LZf1/c$a;->a:[I

    iget-object v2, v0, LZf1/c;->g:Lhk1/L8;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-wide v8, v0, LZf1/c;->f:J

    const/4 v10, 0x0

    iget-object v11, v0, LZf1/c;->e:Landroid/content/Context;

    if-eq v1, v5, :cond_9

    const/4 v12, 0x4

    iget-object v13, v0, LZf1/c;->i:LRf1/f$d;

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v12, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    goto/16 :goto_9

    :cond_0
    sget-object v0, Lxh1/b;->c:Lxh1/b;

    sget-object v1, LZf1/c$a;->b:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v5, :cond_1

    sget-object v1, Lxh1/b$b;->UNSURE:Lxh1/b$b;

    goto :goto_0

    :cond_1
    sget-object v1, Lxh1/b$b;->TALK_OPERATION:Lxh1/b$b;

    :goto_0
    new-instance v2, LZf1/c$b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Lxh1/b;->b(Lxh1/b$b;Lxh1/e;)V

    return-void

    :cond_2
    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object v0

    invoke-interface {v0}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->C0()J

    move-result-wide v0

    invoke-static {}, Lmj1/a;->a()Lmj1/a;

    move-result-object v2

    sget-object v3, LAh1/e;->MAIN:LAh1/e;

    invoke-static {v3}, LAh1/d;->d(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1, v5}, Lmj1/a;->c(Landroid/database/sqlite/SQLiteDatabase;JZ)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "c"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, Ljp/naver/line/android/service/l;->b:Ljp/naver/line/android/service/l$a;

    invoke-static {v0, v11}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/service/l;

    invoke-virtual {v0, v5}, Ljp/naver/line/android/service/l;->a(Z)V

    return-void

    :cond_4
    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, v11}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v1

    invoke-static {}, LB90/b;->h()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-static {v14}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_5

    const/16 v15, 0x15

    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_5
    move-object v14, v10

    :goto_1
    invoke-static {v10}, LJt0/e;->h(Lhk1/Z5;)Lhk1/Z5;

    move-result-object v15

    :try_start_0
    sget-object v16, Ljp/naver/line/android/db/generalkv/dao/a;->PRIVACY_SHARE_PERSONAL_INFO_TO_FRIENDS:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static/range {v16 .. v16}, Ljp/naver/line/android/db/generalkv/dao/c;->d(Ljp/naver/line/android/db/generalkv/dao/a;)I

    move-result v16

    invoke-static/range {v16 .. v16}, Lhk1/r7;->a(I)Lhk1/r7;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v6, v16

    :goto_2
    const-wide/16 v16, 0x0

    goto :goto_3

    :catch_0
    move-object v6, v10

    goto :goto_2

    :goto_3
    :try_start_1
    sget-object v7, Ljp/naver/line/android/db/generalkv/dao/a;->EMAIL_CONFIRMATION_STATUS:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v7}, Ljp/naver/line/android/db/generalkv/dao/c;->d(Ljp/naver/line/android/db/generalkv/dao/a;)I

    move-result v7

    invoke-static {v7}, Lhk1/A4;->a(I)Lhk1/A4;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-object v7, v10

    :goto_4
    :try_start_2
    sget-object v10, Ljp/naver/line/android/db/generalkv/dao/a;->ACCOUNT_MIGRATION_PINCODE:Ljp/naver/line/android/db/generalkv/dao/a;

    sget-object v18, Lhk1/j;->NOT_APPLICABLE:Lhk1/j;

    invoke-virtual/range {v18 .. v18}, Lhk1/j;->getValue()I

    move-result v12

    invoke-static {v10, v12}, Ljp/naver/line/android/db/generalkv/dao/c;->e(Ljp/naver/line/android/db/generalkv/dao/a;I)I

    move-result v10

    invoke-static {v10}, Lhk1/j;->a(I)Lhk1/j;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    const/4 v10, 0x0

    :goto_5
    :try_start_3
    sget-object v12, Ljp/naver/line/android/db/generalkv/dao/a;->SECURITY_CENTER_SETTING_TYPE:Ljp/naver/line/android/db/generalkv/dao/a;

    sget-object v18, Lhk1/o8;->NOT_APPLICABLE:Lhk1/o8;

    invoke-virtual/range {v18 .. v18}, Lhk1/o8;->getValue()I

    move-result v2

    invoke-static {v12, v2}, Ljp/naver/line/android/db/generalkv/dao/c;->e(Ljp/naver/line/android/db/generalkv/dao/a;I)I

    move-result v2

    invoke-static {v2}, Lhk1/o8;->a(I)Lhk1/o8;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    const/4 v2, 0x0

    :goto_6
    new-instance v12, Lhk1/v8;

    invoke-direct {v12}, Lhk1/v8;-><init>()V

    invoke-static {}, LJh1/g;->d()Z

    move-result v3

    iput-boolean v3, v12, Lhk1/v8;->a:Z

    iget-object v3, v12, Lhk1/v8;->a9:Ljava/util/BitSet;

    invoke-virtual {v3, v4, v5}, Ljava/util/BitSet;->set(IZ)V

    invoke-static {}, LJh1/g;->a()J

    move-result-wide v19

    cmp-long v3, v19, v16

    if-lez v3, :cond_6

    invoke-static {}, LJh1/g;->a()J

    move-result-wide v16

    move-wide/from16 v4, v16

    goto :goto_7

    :cond_6
    const-wide/16 v4, -0x1

    :goto_7
    iput-wide v4, v12, Lhk1/v8;->b:J

    iget-object v3, v12, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v4}, Ljava/util/BitSet;->set(IZ)V

    invoke-static {}, LJh1/g;->d()Z

    move-result v3

    iput-boolean v3, v12, Lhk1/v8;->c:Z

    iget-object v3, v12, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v4}, Ljava/util/BitSet;->set(IZ)V

    sget-object v3, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_GROUP_INVITATION_ENABLE:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v3}, Ljp/naver/line/android/db/generalkv/dao/c;->b(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v12, Lhk1/v8;->d:Z

    iget-object v3, v12, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/4 v5, 0x3

    invoke-virtual {v3, v5, v4}, Ljava/util/BitSet;->set(IZ)V

    invoke-static {}, LJh1/g;->c()Z

    move-result v3

    iput-boolean v3, v12, Lhk1/v8;->e:Z

    iget-object v3, v12, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/4 v5, 0x4

    invoke-virtual {v3, v5, v4}, Ljava/util/BitSet;->set(IZ)V

    sget-object v3, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_INCOMING_CALL_ENABLE:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v3}, Ljp/naver/line/android/db/generalkv/dao/c;->b(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v12, Lhk1/v8;->f:Z

    iget-object v3, v12, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/4 v5, 0x5

    invoke-virtual {v3, v5, v4}, Ljava/util/BitSet;->set(IZ)V

    const/4 v3, 0x0

    iput-object v3, v12, Lhk1/v8;->g:Ljava/lang/String;

    iput-object v3, v12, Lhk1/v8;->h:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, v12, Lhk1/v8;->i:Z

    iget-object v3, v12, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/4 v5, 0x6

    invoke-virtual {v3, v5, v4}, Ljava/util/BitSet;->set(IZ)V

    sget-object v3, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_PAY_ENABLE:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v3}, Ljp/naver/line/android/db/generalkv/dao/c;->b(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v12, Lhk1/v8;->j:Z

    iget-object v3, v12, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/4 v5, 0x7

    invoke-virtual {v3, v5, v4}, Ljava/util/BitSet;->set(IZ)V

    sget-object v3, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_SHOW_MENTION_TO_ME:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v3}, Ljp/naver/line/android/db/generalkv/dao/c;->b(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v12, Lhk1/v8;->k:Z

    iget-object v3, v12, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v5, 0x8

    invoke-virtual {v3, v5, v4}, Ljava/util/BitSet;->set(IZ)V

    const/4 v3, 0x0

    iput-boolean v3, v12, Lhk1/v8;->l:Z

    iget-object v3, v12, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v5, 0x9

    invoke-virtual {v3, v5, v4}, Ljava/util/BitSet;->set(IZ)V

    invoke-static {}, LWf1/g;->b()Z

    move-result v3

    iput-boolean v3, v12, Lhk1/v8;->p:Z

    iget-object v3, v12, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v5, 0xd

    invoke-virtual {v3, v5, v4}, Ljava/util/BitSet;->set(IZ)V

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v3

    sget-object v5, Loi1/n;->APP_ALLOW_ADD_ME:Loi1/n;

    const/4 v4, 0x0

    invoke-virtual {v3, v5, v4}, LJh1/f;->e(Loi1/n;Z)Z

    move-result v3

    iput-boolean v3, v12, Lhk1/v8;->q:Z

    iget-object v3, v12, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v4, 0xe

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/BitSet;->set(IZ)V

    iget-boolean v3, v1, LbV/a;->n:Z

    iput-boolean v3, v12, Lhk1/v8;->r:Z

    iget-object v3, v12, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v4, 0xf

    invoke-virtual {v3, v4, v5}, Ljava/util/BitSet;->set(IZ)V

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v3

    sget-object v4, Loi1/n;->APP_ALLOW_SECONDARY_DEVICE_LOGIN:Loi1/n;

    invoke-virtual {v3, v4, v5}, LJh1/f;->e(Loi1/n;Z)Z

    move-result v3

    iput-boolean v3, v12, Lhk1/v8;->t:Z

    iget-object v3, v12, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v4, 0x11

    invoke-virtual {v3, v4, v5}, Ljava/util/BitSet;->set(IZ)V

    const/4 v3, 0x0

    iput-boolean v3, v12, Lhk1/v8;->x:Z

    iget-object v4, v12, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v3, 0x12

    invoke-virtual {v4, v3, v5}, Ljava/util/BitSet;->set(IZ)V

    const/4 v3, 0x0

    iput-boolean v3, v12, Lhk1/v8;->y:Z

    iget-object v4, v12, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v3, 0x13

    invoke-virtual {v4, v3, v5}, Ljava/util/BitSet;->set(IZ)V

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v3

    sget-object v4, Loi1/n;->APP_REJECT_NOT_FRIEND_MESSAGES:Loi1/n;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, LJh1/f;->e(Loi1/n;Z)Z

    move-result v3

    iput-boolean v3, v12, Lhk1/v8;->C:Z

    iget-object v3, v12, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v4, 0x14

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/BitSet;->set(IZ)V

    sget-object v3, Ljp/naver/line/android/db/generalkv/dao/a;->PRIVACY_ALLOWFRIEND_REQUEST:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v3}, Ljp/naver/line/android/db/generalkv/dao/c;->h(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v12, Lhk1/v8;->H:Z

    iget-object v3, v12, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v4, 0x17

    invoke-virtual {v3, v4, v5}, Ljava/util/BitSet;->set(IZ)V

    sget-object v3, Ljp/naver/line/android/db/generalkv/dao/a;->NEARBY_LOCATION_ACCESS_ALLOWED:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v3}, Ljp/naver/line/android/db/generalkv/dao/c;->b(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v12, Lhk1/v8;->I:Z

    iget-object v3, v12, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v4, 0x18

    invoke-virtual {v3, v4, v5}, Ljava/util/BitSet;->set(IZ)V

    iput-object v6, v12, Lhk1/v8;->L:Lhk1/r7;

    iput-object v14, v12, Lhk1/v8;->W:Ljava/lang/String;

    iput-object v15, v12, Lhk1/v8;->X:Lhk1/Z5;

    invoke-static {}, LJt0/e;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lhk1/v8;->Y:Ljava/lang/String;

    invoke-virtual {v1}, LbV/a;->a()Z

    move-result v1

    iput-boolean v1, v12, Lhk1/v8;->R0:Z

    iget-object v1, v12, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v3, 0x1c

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v5}, Ljava/util/BitSet;->set(IZ)V

    iput-object v7, v12, Lhk1/v8;->i1:Lhk1/A4;

    iput-object v10, v12, Lhk1/v8;->T1:Lhk1/j;

    iput-object v2, v12, Lhk1/v8;->i2:Lhk1/o8;

    const/4 v3, 0x0

    iput-boolean v3, v12, Lhk1/v8;->T2:Z

    iget-object v1, v12, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v2, 0x1e

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5}, Ljava/util/BitSet;->set(IZ)V

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v1

    sget-object v2, Loi1/n;->SENT_LOCALE:Loi1/n;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3}, LJh1/f;->d(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lhk1/v8;->T3:Ljava/lang/String;

    iput-object v3, v12, Lhk1/v8;->V3:Ljava/util/HashMap;

    invoke-static {}, LSh1/b;->a()Z

    move-result v1

    iput-boolean v1, v12, Lhk1/v8;->V4:Z

    iget-object v1, v12, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v2, 0x20

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5}, Ljava/util/BitSet;->set(IZ)V

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->NEARBY_AGREEMENT_TIME:Ljp/naver/line/android/db/generalkv/dao/a;

    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Ljp/naver/line/android/db/generalkv/dao/c;->g(Ljp/naver/line/android/db/generalkv/dao/a;J)J

    move-result-wide v6

    iput-wide v6, v12, Lhk1/v8;->c8:J

    iget-object v1, v12, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v2, 0x22

    invoke-virtual {v1, v2, v5}, Ljava/util/BitSet;->set(IZ)V

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->SQUARE_POLICY_AGREEMENT_TIME:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v1}, Ljp/naver/line/android/db/generalkv/dao/c;->f(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v1

    iput-wide v1, v12, Lhk1/v8;->d8:J

    iget-object v1, v12, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v2, 0x23

    invoke-virtual {v1, v2, v5}, Ljava/util/BitSet;->set(IZ)V

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->BOT_USE_AGREEMENT_TIME:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v1}, Ljp/naver/line/android/db/generalkv/dao/c;->f(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v1

    iput-wide v1, v12, Lhk1/v8;->e8:J

    iget-object v1, v12, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v2, 0x24

    invoke-virtual {v1, v2, v5}, Ljava/util/BitSet;->set(IZ)V

    const-wide/16 v2, -0x1

    iput-wide v2, v12, Lhk1/v8;->g8:J

    iget-object v1, v12, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v2, 0x26

    invoke-virtual {v1, v2, v5}, Ljava/util/BitSet;->set(IZ)V

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->PRIVACY_POLICY_AGREEMENT_VERSION:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v1}, Ljp/naver/line/android/db/generalkv/dao/c;->h(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lhk1/v8;->i8:Ljava/lang/String;

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->AD_BY_WEB_ACCESS_AGREEMENT_TIME:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v1}, Ljp/naver/line/android/db/generalkv/dao/c;->f(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v1

    iput-wide v1, v12, Lhk1/v8;->j8:J

    iget-object v1, v12, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v2, 0x28

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5}, Ljava/util/BitSet;->set(IZ)V

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->PHONE_NUMBER_MATCHING_AGREEMENT_TIME:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v1}, Ljp/naver/line/android/db/generalkv/dao/c;->f(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v1

    iput-wide v1, v12, Lhk1/v8;->k8:J

    iget-object v1, v12, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v2, 0x29

    invoke-virtual {v1, v2, v5}, Ljava/util/BitSet;->set(IZ)V

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->COMMUNICATION_INFO_AGREEMENT_TIME:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v1}, Ljp/naver/line/android/db/generalkv/dao/c;->f(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v1

    iput-wide v1, v12, Lhk1/v8;->l8:J

    iget-object v1, v12, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v2, 0x2a

    invoke-virtual {v1, v2, v5}, Ljava/util/BitSet;->set(IZ)V

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->AGREEMENT_THINGS_WIRELESS_COMMUNICATION:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v1}, Ljp/naver/line/android/db/generalkv/dao/c;->f(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v1

    iput-wide v1, v12, Lhk1/v8;->m8:J

    iget-object v1, v12, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v2, 0x2b

    invoke-virtual {v1, v2, v5}, Ljava/util/BitSet;->set(IZ)V

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->GDPR_AGREEMENT_TIME:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v1}, Ljp/naver/line/android/db/generalkv/dao/c;->f(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v1

    iput-wide v1, v12, Lhk1/v8;->n8:J

    iget-object v1, v12, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2, v5}, Ljava/util/BitSet;->set(IZ)V

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->BEACON_AGREEMENT_V2_TIME:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v1}, Ljp/naver/line/android/db/generalkv/dao/c;->f(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v1

    iput-wide v1, v12, Lhk1/v8;->p8:J

    iget-object v1, v12, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2, v5}, Ljava/util/BitSet;->set(IZ)V

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->LOCATION_PLATFORM_AGREEMENT_TIME:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v1}, Ljp/naver/line/android/db/generalkv/dao/c;->f(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v1

    iput-wide v1, v12, Lhk1/v8;->o8:J

    iget-object v1, v12, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2, v5}, Ljava/util/BitSet;->set(IZ)V

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->AGREEMENT_SNOW_AI_AVATAR:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v1}, Ljp/naver/line/android/db/generalkv/dao/c;->f(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v1

    iput-wide v1, v12, Lhk1/v8;->y8:J

    iget-object v1, v12, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v2, 0x36

    invoke-virtual {v1, v2, v5}, Ljava/util/BitSet;->set(IZ)V

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->ALBUM_DATA_USAGE_AGREEMENT:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v1}, Ljp/naver/line/android/db/generalkv/dao/c;->f(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v1

    iput-wide v1, v12, Lhk1/v8;->z8:J

    iget-object v1, v12, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v2, 0x37

    invoke-virtual {v1, v2, v5}, Ljava/util/BitSet;->set(IZ)V

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->ALBUM_DATA_USAGE_AGREEMENT_VERSION:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v1}, Ljp/naver/line/android/db/generalkv/dao/c;->f(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v1

    iput-wide v1, v12, Lhk1/v8;->A8:J

    iget-object v1, v12, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v2, 0x38

    invoke-virtual {v1, v2, v5}, Ljava/util/BitSet;->set(IZ)V

    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object v1

    invoke-interface {v1, v8, v9, v12}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->P(JLhk1/v8;)V

    iget-object v0, v0, LZf1/c;->h:Lhk1/K8;

    sget-object v1, Lhk1/K8;->SYNC:Lhk1/K8;

    if-ne v0, v1, :cond_8

    sget-object v0, LZf1/c$a;->b:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v5, :cond_7

    sget-object v0, Ljp/naver/line/android/settings/e$d;->UNSURE:Ljp/naver/line/android/settings/e$d;

    goto :goto_8

    :cond_7
    sget-object v0, Ljp/naver/line/android/settings/e$d;->TALK_OPERATION:Ljp/naver/line/android/settings/e$d;

    :goto_8
    invoke-static {v11, v0, v5}, Ljp/naver/line/android/settings/e;->h(Landroid/content/Context;Ljp/naver/line/android/settings/e$d;Z)V

    :cond_8
    :goto_9
    return-void

    :cond_9
    const-wide/16 v16, 0x0

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, v11}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v1, v0, LbV/a;->j:LbV/c;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LbV/c;->b()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    :goto_a
    new-instance v1, Lhk1/s7;

    iget-object v2, v0, LbV/a;->o:LbV/f;

    invoke-virtual {v2}, LbV/f;->a()Ljava/util/LinkedHashMap;

    move-result-object v2

    sget-object v4, Lhk1/x7;->DEFAULT:Lhk1/x7;

    invoke-direct {v1}, Lhk1/s7;-><init>()V

    iget-object v5, v0, LbV/a;->b:Ljava/lang/String;

    iput-object v5, v1, Lhk1/s7;->a:Ljava/lang/String;

    iget-object v5, v0, LbV/a;->c:Ljava/lang/String;

    iput-object v5, v1, Lhk1/s7;->b:Ljava/lang/String;

    iget-object v5, v0, LbV/a;->d:Ljava/lang/String;

    iput-object v5, v1, Lhk1/s7;->c:Ljava/lang/String;

    iget-object v5, v0, LbV/a;->f:Ljava/lang/String;

    iput-object v5, v1, Lhk1/s7;->d:Ljava/lang/String;

    const-string v5, ""

    iput-object v5, v1, Lhk1/s7;->e:Ljava/lang/String;

    iget-object v6, v0, LbV/a;->h:Ljava/lang/String;

    iput-object v6, v1, Lhk1/s7;->f:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object v6, v1, Lhk1/s7;->g:Ljava/lang/String;

    iget-object v7, v0, LbV/a;->k:Ljava/lang/String;

    iput-object v7, v1, Lhk1/s7;->h:Ljava/lang/String;

    iput-object v6, v1, Lhk1/s7;->i:Ljava/lang/String;

    iget-object v6, v0, LbV/a;->i:Ljava/lang/String;

    iput-object v6, v1, Lhk1/s7;->j:Ljava/lang/String;

    iget-boolean v0, v0, LbV/a;->n:Z

    iput-boolean v0, v1, Lhk1/s7;->k:Z

    iget-byte v0, v1, Lhk1/s7;->A:B

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v0, v6, v7}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, v1, Lhk1/s7;->A:B

    iput-boolean v6, v1, Lhk1/s7;->l:Z

    invoke-static {v0, v7, v7}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, v1, Lhk1/s7;->A:B

    const/4 v10, 0x0

    iput-object v10, v1, Lhk1/s7;->m:Ljava/lang/String;

    iput-object v3, v1, Lhk1/s7;->n:Ljava/lang/String;

    iput-object v10, v1, Lhk1/s7;->o:Ljava/lang/String;

    iput-object v2, v1, Lhk1/s7;->p:Ljava/util/HashMap;

    iput-boolean v6, v1, Lhk1/s7;->r:Z

    const/4 v2, 0x2

    invoke-static {v0, v2, v7}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, v1, Lhk1/s7;->A:B

    iput-object v5, v1, Lhk1/s7;->t:Ljava/lang/String;

    iput-object v4, v1, Lhk1/s7;->x:Lhk1/x7;

    move-wide/from16 v2, v16

    iput-wide v2, v1, Lhk1/s7;->y:J

    const/4 v5, 0x3

    invoke-static {v0, v5, v7}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, v1, Lhk1/s7;->A:B

    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object v0

    invoke-interface {v0, v8, v9, v1}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->U(JLhk1/s7;)V

    return-void
.end method

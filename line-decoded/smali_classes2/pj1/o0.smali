.class public final Lpj1/o0;
.super Loj1/a;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lhk1/Y6;->NOTIFIED_RECEIVED_CALL:Lhk1/Y6;

    invoke-direct {p0, v0}, Loj1/a;-><init>(Lhk1/Y6;)V

    iput-object p1, p0, Lpj1/o0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 70
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj1/O;",
            "Lhk1/Z6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loj1/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    iget-object v6, v0, Lhk1/Z6;->g:Ljava/lang/String;

    iget-object v0, v0, Lhk1/Z6;->i:Ljava/lang/String;

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LYi1/c;

    sget-object v1, LYi1/b;->OPERATION:LYi1/b;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    sget-object v2, LYi1/c;->Z:Lorg/json/JSONObject;

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "notificationSource"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "jsonObject"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lbj1/n;->c:Lbj1/n;

    invoke-virtual {v2, v0}, LA1/b;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbj1/d;->c:Lbj1/d;

    invoke-virtual {v3, v0}, LA1/b;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lbj1/x;->c:Lbj1/x;

    invoke-virtual {v4, v0}, Lbj1/o;->c(Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v8, Lbj1/c;->c:Lbj1/c;

    invoke-virtual {v8, v0}, LA1/b;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    sget-object v8, Lbj1/p;->c:Lbj1/p;

    invoke-virtual {v8, v0}, LA1/b;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    sget-object v8, Lbj1/k;->c:Lbj1/k;

    invoke-virtual {v8, v0}, LA1/b;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    sget-object v8, Lbj1/S;->c:Lbj1/S;

    invoke-virtual {v8, v0}, LA1/b;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v16

    sget-object v8, Lbj1/Q;->c:Lbj1/Q;

    invoke-virtual {v8, v0}, LA1/b;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v17

    sget-object v8, Lbj1/Z;->c:Lbj1/Z;

    invoke-virtual {v8, v0}, LA1/b;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v18

    sget-object v8, Lbj1/T;->c:Lbj1/T;

    invoke-virtual {v8, v0}, Lbj1/l;->c(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v19

    sget-object v8, Lbj1/N;->c:Lbj1/N;

    invoke-virtual {v8, v0}, LA1/b;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v20

    sget-object v8, Lbj1/W;->c:Lbj1/W;

    invoke-virtual {v8, v0}, LA1/b;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v21

    sget-object v8, Lbj1/P;->c:Lbj1/P;

    invoke-virtual {v8, v0}, LA1/b;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v22

    sget-object v8, Lbj1/O;->c:Lbj1/O;

    invoke-virtual {v8, v0}, LA1/b;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v23

    sget-object v8, Lbj1/X;->c:Lbj1/X;

    invoke-virtual {v8, v0}, Lbj1/l;->c(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v24

    sget-object v8, Lbj1/V;->c:Lbj1/V;

    invoke-virtual {v8, v0}, LA1/b;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v25

    sget-object v8, Lbj1/Y;->c:Lbj1/Y;

    invoke-virtual {v8, v0}, LA1/b;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v26

    sget-object v8, Lbj1/U;->c:Lbj1/U;

    invoke-virtual {v8, v0}, LA1/b;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v27

    sget-object v8, Lbj1/z;->c:Lbj1/z;

    iget-object v9, v8, Lbj1/b;->a:Ljava/lang/String;

    iget-boolean v8, v8, Lbj1/b;->b:Z

    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v28

    sget-object v8, Lbj1/I;->c:Lbj1/I;

    invoke-virtual {v8, v0}, Lbj1/o;->c(Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    sget-object v8, Lbj1/J;->c:Lbj1/J;

    invoke-virtual {v8, v0}, Lbj1/o;->c(Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    sget-object v8, Lbj1/K;->c:Lbj1/K;

    invoke-virtual {v8, v0}, Lbj1/o;->c(Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    sget-object v8, Lbj1/a;->c:Lbj1/a;

    invoke-virtual {v8, v0}, LA1/b;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v35

    sget-object v8, Lbj1/i;->c:Lbj1/i;

    invoke-virtual {v8, v0}, Lbj1/l;->c(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v36

    sget-object v8, Lbj1/v;->c:Lbj1/v;

    invoke-virtual {v8, v0}, LA1/b;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v37

    sget-object v8, Lbj1/M;->c:Lbj1/M;

    invoke-virtual {v8, v0}, LA1/b;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v38

    sget-object v8, Lbj1/e;->c:Lbj1/e;

    invoke-virtual {v8, v0}, Lbj1/o;->c(Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v39

    sget-object v8, Lbj1/D;->c:Lbj1/D;

    invoke-virtual {v8, v0}, LA1/b;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v43

    sget-object v8, Lbj1/C;->c:Lbj1/C;

    invoke-virtual {v8, v0}, LA1/b;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v44

    sget-object v8, Lbj1/u;->c:Lbj1/u;

    invoke-virtual {v8, v0}, LA1/b;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v45

    sget-object v8, Lbj1/H;->c:Lbj1/H;

    invoke-virtual {v8, v0}, LA1/b;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v46

    sget-object v8, Lbj1/F;->c:Lbj1/F;

    invoke-virtual {v8, v0}, LA1/b;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v47

    sget-object v8, Lbj1/G;->c:Lbj1/G;

    invoke-virtual {v8, v0}, LA1/b;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v48

    sget-object v8, Lbj1/E;->c:Lbj1/E;

    invoke-virtual {v8, v0}, LA1/b;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v49

    sget-object v8, Lbj1/t;->c:Lbj1/t;

    invoke-virtual {v8, v0}, Lbj1/l;->c(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v50

    sget-object v8, Lbj1/s;->c:Lbj1/s;

    invoke-virtual {v8, v0}, Lbj1/l;->c(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v51

    sget-object v8, Lbj1/B;->c:Lbj1/B;

    invoke-virtual {v8, v0}, LA1/b;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v52

    sget-object v8, Lbj1/y;->c:Lbj1/y;

    invoke-virtual {v8, v0}, LA1/b;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v53

    sget-object v8, Lbj1/j;->c:Lbj1/j;

    invoke-virtual {v8, v0}, LA1/b;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v54

    sget-object v8, Lbj1/w;->c:Lbj1/w;

    invoke-virtual {v8, v0}, LA1/b;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v55

    sget-object v8, Lbj1/g;->c:Lbj1/g;

    invoke-virtual {v8, v0}, LA1/b;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v57

    sget-object v8, Lbj1/h;->c:Lbj1/h;

    invoke-virtual {v8, v0}, LA1/b;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v58

    sget-object v8, Lbj1/A;->c:Lbj1/A;

    invoke-virtual {v8, v0}, LA1/b;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v59

    sget-object v8, Lbj1/L;->c:Lbj1/L;

    iget-object v9, v8, Lbj1/b;->a:Ljava/lang/String;

    iget-boolean v8, v8, Lbj1/b;->b:Z

    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v60

    sget-object v8, Lbj1/q;->c:Lbj1/q;

    invoke-virtual {v8, v0}, LA1/b;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v61

    sget-object v8, Lbj1/r;->c:Lbj1/r;

    invoke-virtual {v8, v0}, LA1/b;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v62

    sget-object v8, Lbj1/f;->c:Lbj1/f;

    invoke-virtual {v8, v0}, LA1/b;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v63

    sget-object v8, Lbj1/m;->c:Lbj1/m;

    invoke-virtual {v8, v0}, LA1/b;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v64

    const/16 v56, 0x0

    const/high16 v65, 0x10000000

    const-wide/16 v41, 0x0

    const/16 v66, 0x400

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    move-wide v11, v4

    invoke-direct/range {v7 .. v66}, LYi1/c;-><init>(LYi1/b;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYi1/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v28, v35

    move-wide/from16 v32, v39

    move-object/from16 v36, v43

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v7, LYi1/c;->f:Ljava/lang/String;

    const-string v8, "messageId"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v7, LYi1/c;->g:Ljava/lang/String;

    const-string v9, "groupId"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v7, LYi1/c;->h:Ljava/lang/String;

    const-string v10, "voipHost"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v7, LYi1/c;->i:Ljava/lang/String;

    const-string v11, "voipHost6"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v7, LYi1/c;->j:Ljava/lang/String;

    const-string v12, "voipToken"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v7, LYi1/c;->l:Ljava/lang/String;

    const-string v12, "voipCallScenario"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v7, LYi1/c;->m:Ljava/lang/String;

    const-string v12, "voipTCPTunneling"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v7, LYi1/c;->n:Ljava/lang/String;

    const-string v12, "voipFromZone"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v7, LYi1/c;->o:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string v0, "voipCommParam"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LYi1/c;->q:Ljava/lang/String;

    move-object/from16 p1, v1

    const-string v1, "voipSessionId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, LYi1/c;->r:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v0, "voipToZone"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LYi1/c;->s:Ljava/lang/String;

    move-object/from16 v19, v1

    const-string v1, "voipPublicKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, LYi1/c;->z:Ljava/lang/String;

    move-object/from16 v20, v0

    const-string v0, "postTypeExtraName"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LYi1/c;->A:Ljava/lang/String;

    move-object/from16 v30, v1

    const-string v1, "toMid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, LYi1/c;->G:Ljava/lang/String;

    move-object/from16 v31, v0

    const-string v0, "squareName"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LYi1/c;->H:Ljava/lang/String;

    move-object/from16 v39, v1

    const-string v1, "squareChatRoomName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, LYi1/c;->I:Ljava/lang/String;

    move-object/from16 v40, v0

    const-string v0, "squareImageObsHash"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LYi1/c;->J:Ljava/lang/String;

    move-object/from16 v41, v1

    const-string v1, "squareChatImageObsHash"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, LYi1/c;->M:Ljava/lang/String;

    move-object/from16 v42, v0

    const-string v0, "senderIconUrl"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LYi1/c;->N:Ljava/lang/String;

    move-object/from16 v17, v1

    const-string v1, "ringtoneOid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, LYi1/c;->O:Ljava/lang/String;

    move-object/from16 v46, v0

    const-string v0, "friendRingtone"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LYi1/c;->P:Ljava/lang/String;

    move-object/from16 v47, v1

    const-string v1, "pushTrackingId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, LYi1/c;->Q:LYi1/f;

    move-object/from16 v48, v0

    const-string v0, "pushType"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LYi1/c;->R:Ljava/lang/String;

    move-object/from16 v49, v1

    const-string v1, "encryptedMid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, LYi1/c;->S:Ljava/lang/String;

    move-object/from16 v21, v0

    const-string v0, "encryptedTargetMid"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LYi1/c;->T:Ljava/lang/String;

    move-object/from16 v22, v1

    const-string v1, "searchId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, LYi1/c;->X:Ljava/lang/String;

    move-object/from16 v52, v0

    const-string v0, "encodedE2eeMessageInfo"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LYi1/c;->Y:Ljava/lang/String;

    move-object/from16 v56, v1

    const-string v1, "liveTalkInvitationTicket"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v57, v0

    new-instance v0, LYi1/c;

    move-object/from16 p2, v0

    iget-wide v0, v7, LYi1/c;->C:J

    move-wide/from16 v34, v0

    iget-boolean v0, v7, LYi1/c;->U:Z

    move-object/from16 v1, v16

    move-object/from16 v16, v12

    iget v12, v7, LYi1/c;->k:I

    move/from16 v53, v0

    iget v0, v7, LYi1/c;->p:I

    move/from16 v23, v0

    iget-boolean v0, v7, LYi1/c;->t:Z

    move/from16 v24, v0

    move-object/from16 p3, v1

    iget-wide v0, v7, LYi1/c;->u:J

    move-wide/from16 v25, v0

    iget-wide v0, v7, LYi1/c;->v:J

    move-wide/from16 v37, v0

    iget-wide v0, v7, LYi1/c;->w:J

    iget v7, v7, LYi1/c;->y:I

    move/from16 v29, v7

    move/from16 v43, v50

    move-object/from16 v54, v61

    move-object/from16 v55, v62

    move-object/from16 v7, p3

    move-object/from16 v50, v21

    move/from16 v21, v24

    move-wide/from16 v67, v0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v27, v45

    move-object/from16 v45, v17

    move/from16 v17, v23

    move/from16 v69, v51

    move-object/from16 v51, v22

    move-wide/from16 v22, v25

    move-wide/from16 v24, v37

    move-object/from16 v37, v44

    move-object/from16 v38, v27

    move/from16 v44, v69

    move-wide/from16 v26, v67

    invoke-direct/range {v0 .. v57}, LYi1/c;-><init>(LYi1/b;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYi1/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    move-object/from16 v0, v49

    sget-object v2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LYi1/f;->VOIP_ONAIR:LYi1/f;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    new-instance v0, Loj1/a$a$c;

    invoke-direct {v0, v3}, Loj1/a$a$c;-><init>(Z)V

    return-object v0

    :cond_1
    new-instance v0, LZi1/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p0

    iget-object v2, v2, Lpj1/o0;->b:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, LZi1/l;->b(Landroid/content/Context;LYi1/c;)V

    new-instance v0, Loj1/a$a$c;

    invoke-direct {v0, v3}, Loj1/a$a$c;-><init>(Z)V

    return-object v0
.end method

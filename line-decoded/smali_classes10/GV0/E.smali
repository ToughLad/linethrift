.class public final LGV0/E;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGV0/E$a;,
        LGV0/E$b;,
        LGV0/E$c;,
        LGV0/E$d;,
        LGV0/E$e;
    }
.end annotation


# static fields
.field public static final h:LGV0/E$d;

.field public static final i:Ls3/b;


# instance fields
.field public final b:LIV0/f;

.field public final c:LFV0/c;

.field public final d:LIV0/d;

.field public final e:LVl1/T0;

.field public final f:LVl1/G0;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGV0/E$c<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LGV0/E$d;

    invoke-static {}, LSh1/c;->e()LSh1/c$a;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, ""

    const-string v1, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LGV0/E$d;-><init>(Ljava/lang/String;LSh1/c$a;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    sput-object v0, LGV0/E;->h:LGV0/E$d;

    new-instance v0, Ls3/c;

    invoke-direct {v0}, Ls3/c;-><init>()V

    new-instance v1, LAh0/f;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LAh0/f;-><init>(I)V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LGV0/E;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ls3/c;->a(LEk1/d;Lxk1/l;)V

    invoke-virtual {v0}, Ls3/c;->b()Ls3/b;

    move-result-object v0

    sput-object v0, LGV0/E;->i:Ls3/b;

    return-void
.end method

.method public constructor <init>(LIV0/f;LFV0/c;)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    sget-object v1, LIV0/d;->a:LIV0/d;

    const-string v3, "secondaryDeviceLoginBridge"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Landroidx/lifecycle/u0;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v2, LGV0/E;->b:LIV0/f;

    iput-object v0, v2, LGV0/E;->c:LFV0/c;

    iput-object v1, v2, LGV0/E;->d:LIV0/d;

    sget-object v0, LGV0/E$e;->e:LGV0/E$e;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, v2, LGV0/E;->e:LVl1/T0;

    invoke-static {v0}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v0

    iput-object v0, v2, LGV0/E;->f:LVl1/G0;

    new-instance v1, LGV0/E$c;

    new-instance v4, LGV0/Q;

    const/4 v0, 0x0

    invoke-direct {v4, v2, v0}, LGV0/Q;-><init>(LGV0/E;Lkotlin/coroutines/Continuation;)V

    sget-object v0, LGV0/E$a$l;->b:LGV0/E$a$l;

    new-instance v5, LGV0/D;

    const/4 v3, 0x0

    invoke-direct {v5, v0, v3}, LGV0/D;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LGV0/y;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, LGV0/y;-><init>(I)V

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LGV0/E$c;-><init>(Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/a;Lxk1/l;I)V

    move-object v7, v3

    new-instance v8, LGV0/E$c;

    new-instance v0, LGV0/S;

    const-string v5, "getQrCodeServerData(Lcom/linecorp/secondarydevicelogin/model/QrCodeViewModel$SessionData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, LGV0/E;

    const-string v4, "getQrCodeServerData"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v9, v2

    new-instance v2, LGV0/z;

    const/4 v1, 0x0

    invoke-direct {v2, v9, v1}, LGV0/z;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LGV0/A;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, LGV0/A;-><init>(I)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v4, 0x0

    move-object v1, v0

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, LGV0/E$c;-><init>(Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/a;Lxk1/l;I)V

    new-instance v10, LGV0/E$c;

    new-instance v0, LGV0/T;

    const-string v5, "checkQrCodeVerified(Lcom/linecorp/secondarydevicelogin/model/QrCodeViewModel$SessionData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, LGV0/E;

    const-string v4, "checkQrCodeVerified"

    move-object v2, v9

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LGV0/E$a$j;->b:LGV0/E$a$j;

    new-instance v2, LGV0/D;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LGV0/D;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LBD0/j;

    const/4 v1, 0x2

    invoke-direct {v4, v1}, LBD0/j;-><init>(I)V

    const/4 v5, 0x0

    const/16 v6, 0x14

    const/4 v3, 0x0

    move-object v1, v0

    move-object v0, v10

    invoke-direct/range {v0 .. v6}, LGV0/E$c;-><init>(Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/a;Lxk1/l;I)V

    move-object v9, v0

    new-instance v10, LGV0/E$c;

    new-instance v0, LGV0/U;

    const-string v5, "verifyCertificate(Lcom/linecorp/secondarydevicelogin/model/QrCodeViewModel$SessionData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, LGV0/E;

    const-string v4, "verifyCertificate"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LGV0/E$a$a;->b:LGV0/E$a$a;

    new-instance v2, LGV0/D;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LGV0/D;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LGV0/B;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v4, 0x0

    move-object v1, v0

    move-object v0, v10

    invoke-direct/range {v0 .. v6}, LGV0/E$c;-><init>(Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/a;Lxk1/l;I)V

    new-instance v11, LGV0/E$c;

    new-instance v0, LGV0/M;

    const-string v5, "getPinCode(Lcom/linecorp/secondarydevicelogin/model/QrCodeViewModel$SessionData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, LGV0/E;

    const-string v4, "getPinCode"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, LGV0/C;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v5, LEQ/f;

    const/4 v1, 0x2

    invoke-direct {v5, v1}, LEQ/f;-><init>(I)V

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v3, 0x0

    move-object v1, v0

    move-object v0, v11

    invoke-direct/range {v0 .. v6}, LGV0/E$c;-><init>(Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/a;Lxk1/l;I)V

    new-instance v12, LGV0/E$c;

    new-instance v0, LGV0/N;

    const-string v5, "checkPinCodeVerified(Lcom/linecorp/secondarydevicelogin/model/QrCodeViewModel$SessionData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, LGV0/E;

    const-string v4, "checkPinCodeVerified"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LGV0/E$a$f;->b:LGV0/E$a$f;

    new-instance v2, LGV0/D;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LGV0/D;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LAE/y;

    const/4 v1, 0x2

    invoke-direct {v4, v1}, LAE/y;-><init>(I)V

    new-instance v5, LDV0/f;

    const/4 v1, 0x1

    invoke-direct {v5, v1}, LDV0/f;-><init>(I)V

    const/4 v3, 0x0

    const/4 v6, 0x4

    move-object v1, v0

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, LGV0/E$c;-><init>(Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/a;Lxk1/l;I)V

    new-instance v13, LGV0/E$c;

    new-instance v0, LGV0/O;

    const-string v5, "loginToServer(Lcom/linecorp/secondarydevicelogin/model/QrCodeViewModel$SessionData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, LGV0/E;

    const-string v4, "loginToServer"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v14, v0

    new-instance v0, LGV0/P;

    const-string v5, "createLoginCompleteState(Lcom/linecorp/secondarydevicelogin/model/QrCodeViewModel$SessionData;Lcom/linecorp/secondarydevicelogin/repository/QrCodeServiceRepository$LoginSuccessData;)Lcom/linecorp/secondarydevicelogin/model/QrCodeViewModel$LoginState;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, LGV0/E;

    const-string v4, "createLoginCompleteState"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v15, v2

    const/4 v3, 0x0

    const/16 v6, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    move-object v0, v13

    move-object v1, v14

    invoke-direct/range {v0 .. v6}, LGV0/E$c;-><init>(Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/a;Lxk1/l;I)V

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v0

    filled-new-array/range {v1 .. v7}, [LGV0/E$c;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v15, LGV0/E;->g:Ljava/util/List;

    return-void
.end method

.method public static final h7(LGV0/E;LGV0/E$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LGV0/I;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGV0/I;

    iget v1, v0, LGV0/I;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGV0/I;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LGV0/I;

    invoke-direct {v0, p0, p2}, LGV0/I;-><init>(LGV0/E;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LGV0/I;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGV0/I;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xe

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LGV0/I;->a:LGV0/E;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LGV0/E;->e:LVl1/T0;

    invoke-virtual {p2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGV0/E$e;

    invoke-static {v2, v4, v6, v6, v5}, LGV0/E$e;->a(LGV0/E$e;ZLjava/lang/String;LGV0/E$b;I)LGV0/E$e;

    move-result-object v2

    invoke-virtual {p2, v6, v2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_1
    iget-object p2, p0, LGV0/E;->b:LIV0/f;

    iget-object p1, p1, LGV0/E$d;->a:Ljava/lang/String;

    iput-object p0, v0, LGV0/I;->a:LGV0/E;

    iput v4, v0, LGV0/I;->d:I

    invoke-virtual {p2, p1, v0}, LIV0/f;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LGV0/Y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, LGV0/E;->e:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGV0/E$e;

    invoke-static {p1, v3, v6, v6, v5}, LGV0/E$e;->a(LGV0/E$e;ZLjava/lang/String;LGV0/E$b;I)LGV0/E$e;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p2

    :goto_2
    iget-object p0, p0, LGV0/E;->e:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LGV0/E$e;

    invoke-static {p2, v3, v6, v6, v5}, LGV0/E$e;->a(LGV0/E$e;ZLjava/lang/String;LGV0/E$b;I)LGV0/E$e;

    move-result-object p2

    invoke-virtual {p0, v6, p2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method

.method public static final i7(LGV0/E;Lok1/d;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LGV0/J;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LGV0/J;

    iget v1, v0, LGV0/J;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGV0/J;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LGV0/J;

    invoke-direct {v0, p0, p1}, LGV0/J;-><init>(LGV0/E;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LGV0/J;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGV0/J;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xe

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LGV0/J;->a:LGV0/E;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LGV0/E;->e:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGV0/E$e;

    invoke-static {v2, v4, v6, v6, v5}, LGV0/E$e;->a(LGV0/E$e;ZLjava/lang/String;LGV0/E$b;I)LGV0/E$e;

    move-result-object v2

    invoke-virtual {p1, v6, v2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_1
    iget-object p1, p0, LGV0/E;->b:LIV0/f;

    iput-object p0, v0, LGV0/J;->a:LGV0/E;

    iput v4, v0, LGV0/J;->d:I

    invoke-virtual {p1, v0}, LIV0/f;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LGV0/Y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, LGV0/E;->e:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGV0/E$e;

    invoke-static {v0, v3, v6, v6, v5}, LGV0/E$e;->a(LGV0/E$e;ZLjava/lang/String;LGV0/E$b;I)LGV0/E$e;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p1

    :goto_2
    iget-object p0, p0, LGV0/E;->e:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGV0/E$e;

    invoke-static {v0, v3, v6, v6, v5}, LGV0/E$e;->a(LGV0/E$e;ZLjava/lang/String;LGV0/E$b;I)LGV0/E$e;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method

.method public static final j7(LGV0/E;LGV0/E$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LGV0/K;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGV0/K;

    iget v1, v0, LGV0/K;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGV0/K;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LGV0/K;

    invoke-direct {v0, p0, p2}, LGV0/K;-><init>(LGV0/E;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LGV0/K;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGV0/K;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xe

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LGV0/K;->a:LGV0/E;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LGV0/E;->e:LVl1/T0;

    invoke-virtual {p2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGV0/E$e;

    invoke-static {v2, v4, v6, v6, v5}, LGV0/E$e;->a(LGV0/E$e;ZLjava/lang/String;LGV0/E$b;I)LGV0/E$e;

    move-result-object v2

    invoke-virtual {p2, v6, v2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_1
    iget-object p2, p0, LGV0/E;->b:LIV0/f;

    iget-object p1, p1, LGV0/E$d;->a:Ljava/lang/String;

    iput-object p0, v0, LGV0/K;->a:LGV0/E;

    iput v4, v0, LGV0/K;->d:I

    invoke-virtual {p2, p1, v0}, LIV0/f;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LGV0/Y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, LGV0/E;->e:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGV0/E$e;

    invoke-static {p1, v3, v6, v6, v5}, LGV0/E$e;->a(LGV0/E$e;ZLjava/lang/String;LGV0/E$b;I)LGV0/E$e;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p2

    :goto_2
    iget-object p0, p0, LGV0/E;->e:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LGV0/E$e;

    invoke-static {p2, v3, v6, v6, v5}, LGV0/E$e;->a(LGV0/E$e;ZLjava/lang/String;LGV0/E$b;I)LGV0/E$e;

    move-result-object p2

    invoke-virtual {p0, v6, p2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method

.method public static final k7(LGV0/E;LGV0/E$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LGV0/L;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGV0/L;

    iget v1, v0, LGV0/L;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGV0/L;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LGV0/L;

    invoke-direct {v0, p0, p2}, LGV0/L;-><init>(LGV0/E;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LGV0/L;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGV0/L;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xe

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LGV0/L;->a:LGV0/E;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LGV0/E;->e:LVl1/T0;

    invoke-virtual {p2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGV0/E$e;

    invoke-static {v2, v4, v6, v6, v5}, LGV0/E$e;->a(LGV0/E$e;ZLjava/lang/String;LGV0/E$b;I)LGV0/E$e;

    move-result-object v2

    invoke-virtual {p2, v6, v2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_1
    iget-object p2, p0, LGV0/E;->b:LIV0/f;

    iget-object p1, p1, LGV0/E$d;->a:Ljava/lang/String;

    iput-object p0, v0, LGV0/L;->a:LGV0/E;

    iput v4, v0, LGV0/L;->d:I

    invoke-virtual {p2, p1, v0}, LIV0/f;->d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LGV0/Y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, LGV0/E;->e:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGV0/E$e;

    invoke-static {p1, v3, v6, v6, v5}, LGV0/E$e;->a(LGV0/E$e;ZLjava/lang/String;LGV0/E$b;I)LGV0/E$e;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p2

    :goto_2
    iget-object p0, p0, LGV0/E;->e:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LGV0/E$e;

    invoke-static {p2, v3, v6, v6, v5}, LGV0/E$e;->a(LGV0/E$e;ZLjava/lang/String;LGV0/E$b;I)LGV0/E$e;

    move-result-object p2

    invoke-virtual {p0, v6, p2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method

.method public static final l7(LGV0/E;LGV0/E$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LGV0/V;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGV0/V;

    iget v1, v0, LGV0/V;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGV0/V;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LGV0/V;

    invoke-direct {v0, p0, p2}, LGV0/V;-><init>(LGV0/E;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LGV0/V;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGV0/V;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xe

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LGV0/V;->a:LGV0/E;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LGV0/E;->e:LVl1/T0;

    invoke-virtual {p2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGV0/E$e;

    invoke-static {v2, v4, v6, v6, v5}, LGV0/E$e;->a(LGV0/E$e;ZLjava/lang/String;LGV0/E$b;I)LGV0/E$e;

    move-result-object v2

    invoke-virtual {p2, v6, v2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_1
    iget-object p2, p0, LGV0/E;->b:LIV0/f;

    iget-object v2, p1, LGV0/E$d;->a:Ljava/lang/String;

    iget-object p1, p1, LGV0/E$d;->d:Ljava/lang/String;

    iput-object p0, v0, LGV0/V;->a:LGV0/E;

    iput v4, v0, LGV0/V;->d:I

    invoke-virtual {p2, v2, p1, v0}, LIV0/f;->f(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LGV0/Y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, LGV0/E;->e:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGV0/E$e;

    invoke-static {p1, v3, v6, v6, v5}, LGV0/E$e;->a(LGV0/E$e;ZLjava/lang/String;LGV0/E$b;I)LGV0/E$e;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p2

    :goto_2
    iget-object p0, p0, LGV0/E;->e:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LGV0/E$e;

    invoke-static {p2, v3, v6, v6, v5}, LGV0/E$e;->a(LGV0/E$e;ZLjava/lang/String;LGV0/E$b;I)LGV0/E$e;

    move-result-object p2

    invoke-virtual {p0, v6, p2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method

.method public static final m7(LGV0/E;LGV0/E$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LGV0/X;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGV0/X;

    iget v1, v0, LGV0/X;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGV0/X;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LGV0/X;

    invoke-direct {v0, p0, p2}, LGV0/X;-><init>(LGV0/E;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LGV0/X;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGV0/X;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xe

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LGV0/X;->a:LGV0/E;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LGV0/E;->e:LVl1/T0;

    invoke-virtual {p2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGV0/E$e;

    invoke-static {v2, v4, v6, v6, v5}, LGV0/E$e;->a(LGV0/E$e;ZLjava/lang/String;LGV0/E$b;I)LGV0/E$e;

    move-result-object v2

    invoke-virtual {p2, v6, v2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_1
    const-string p2, ""

    iget-object v2, p0, LGV0/E;->b:LIV0/f;

    iget-object p1, p1, LGV0/E$d;->a:Ljava/lang/String;

    iput-object p0, v0, LGV0/X;->a:LGV0/E;

    iput v4, v0, LGV0/X;->d:I

    invoke-virtual {v2, p1, p2, v0}, LIV0/f;->h(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LGV0/Y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, LGV0/E;->e:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGV0/E$e;

    invoke-static {p1, v3, v6, v6, v5}, LGV0/E$e;->a(LGV0/E$e;ZLjava/lang/String;LGV0/E$b;I)LGV0/E$e;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p2

    :goto_2
    iget-object p0, p0, LGV0/E;->e:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LGV0/E$e;

    invoke-static {p2, v3, v6, v6, v5}, LGV0/E$e;->a(LGV0/E$e;ZLjava/lang/String;LGV0/E$b;I)LGV0/E$e;

    move-result-object p2

    invoke-virtual {p0, v6, p2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method


# virtual methods
.method public final n7(LGV0/E$b;)V
    .locals 6

    :cond_0
    iget-object v0, p0, LGV0/E;->e:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LGV0/E$e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    invoke-static {v2, v3, v4, p1, v5}, LGV0/E$e;->a(LGV0/E$e;ZLjava/lang/String;LGV0/E$b;I)LGV0/E$e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

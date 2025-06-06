.class public final LGV0/n;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGV0/n$a;,
        LGV0/n$b;,
        LGV0/n$c;,
        LGV0/n$d;,
        LGV0/n$e;
    }
.end annotation


# static fields
.field public static final i:Ls3/b;


# instance fields
.field public final b:LIV0/a;

.field public final c:LIV0/e;

.field public final d:LFV0/c;

.field public final e:LIV0/d;

.field public final f:LVl1/T0;

.field public final g:LVl1/G0;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGV0/n$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls3/c;

    invoke-direct {v0}, Ls3/c;-><init>()V

    new-instance v1, LE60/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LE60/d;-><init>(I)V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LGV0/n;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ls3/c;->a(LEk1/d;Lxk1/l;)V

    invoke-virtual {v0}, Ls3/c;->b()Ls3/b;

    move-result-object v0

    sput-object v0, LGV0/n;->i:Ls3/b;

    return-void
.end method

.method public constructor <init>(LIV0/a;LIV0/e;LFV0/c;)V
    .locals 13

    move-object/from16 v0, p3

    sget-object v1, LIV0/d;->a:LIV0/d;

    const-string v3, "secondaryDeviceLoginBridge"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, LGV0/n;->b:LIV0/a;

    iput-object p2, p0, LGV0/n;->c:LIV0/e;

    iput-object v0, p0, LGV0/n;->d:LFV0/c;

    iput-object v1, p0, LGV0/n;->e:LIV0/d;

    sget-object v0, LGV0/n$e;->d:LGV0/n$e;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, LGV0/n;->f:LVl1/T0;

    invoke-static {v0}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v0

    iput-object v0, p0, LGV0/n;->g:LVl1/G0;

    new-instance v7, LGV0/n$a;

    new-instance v0, LGV0/r;

    const-string v5, "loginToServer(Lcom/linecorp/secondarydevicelogin/model/EmailPasswordViewModel$SessionData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, LGV0/n;

    const-string v4, "loginToServer"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LFX/f;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, LFX/f;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LGV0/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v8, 0x8

    invoke-direct {v7, v0, v1, v3, v8}, LGV0/n$a;-><init>(Lxk1/p;Lxk1/p;Lxk1/p;I)V

    new-instance v9, LGV0/n$a;

    new-instance v0, LGV0/s;

    const-string v5, "loginToServer(Lcom/linecorp/secondarydevicelogin/model/EmailPasswordViewModel$SessionData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, LGV0/n;

    const-string v4, "loginToServer"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LDd1/c;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, LDd1/c;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LGV0/h;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LGV0/h;-><init>(I)V

    new-instance v4, LAm/n0;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, LAm/n0;-><init>(I)V

    invoke-direct {v9, v0, v1, v3, v4}, LGV0/n$a;-><init>(Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/l;)V

    new-instance v10, LGV0/n$a;

    new-instance v0, LGV0/t;

    const-string v5, "awaitPinCodeVerification(Lcom/linecorp/secondarydevicelogin/model/EmailPasswordViewModel$SessionData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, LGV0/n;

    const-string v4, "awaitPinCodeVerification"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LGV0/i;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, LGV0/i;-><init>(LGV0/n;I)V

    new-instance v3, LGV0/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, LGV0/j;-><init>(BI)V

    invoke-direct {v10, v0, v1, v3, v8}, LGV0/n$a;-><init>(Lxk1/p;Lxk1/p;Lxk1/p;I)V

    new-instance v8, LGV0/n$a;

    new-instance v0, LGV0/o;

    const-string v5, "confirmE2eeLogin(Lcom/linecorp/secondarydevicelogin/model/EmailPasswordViewModel$SessionData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, LGV0/n;

    const-string v4, "confirmE2eeLogin"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LGV0/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LGV0/l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LGV0/f;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LGV0/f;-><init>(I)V

    invoke-direct {v8, v0, v1, v2, v3}, LGV0/n$a;-><init>(Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/l;)V

    new-instance v11, LGV0/n$a;

    new-instance v0, LGV0/p;

    const-string v5, "continueLoginAfterPinVerification(Lcom/linecorp/secondarydevicelogin/model/EmailPasswordViewModel$SessionData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, LGV0/n;

    const-string v4, "continueLoginAfterPinVerification"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v12, v0

    new-instance v0, LGV0/q;

    const-string v5, "createLoginCompleteState(Lcom/linecorp/secondarydevicelogin/model/EmailPasswordViewModel$SessionData;Lcom/linecorp/secondarydevicelogin/repository/AuthServiceRepository$LoginResult;)Lcom/linecorp/secondarydevicelogin/model/EmailPasswordViewModel$LoginState;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, LGV0/n;

    const-string v4, "createLoginCompleteState"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    const/16 v3, 0xc

    invoke-direct {v11, v12, v0, v1, v3}, LGV0/n$a;-><init>(Lxk1/p;Lxk1/p;Lxk1/p;I)V

    filled-new-array {v7, v9, v10, v8, v11}, [LGV0/n$a;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LGV0/n;->h:Ljava/util/List;

    return-void
.end method

.method public static h7(LIV0/a$a;LGV0/n$d;)LGV0/n$b;
    .locals 1

    sget-object v0, LIV0/a$a$a;->a:LIV0/a$a$a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LGV0/n$b$b;->b:LGV0/n$b$b;

    return-object p0

    :cond_0
    instance-of v0, p0, LIV0/a$a$b;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    new-instance v0, LGV0/n$b$d;

    check-cast p0, LIV0/a$a$b;

    iget-object p0, p0, LIV0/a$a$b;->a:LNh/e;

    iget-object p1, p1, LGV0/n$d;->g:[B

    invoke-direct {v0, p0, p1}, LGV0/n$b$d;-><init>(LNh/e;[B)V

    return-object v0

    :cond_1
    sget-object p0, LGV0/n$b$j;->b:LGV0/n$b$j;

    return-object p0

    :cond_2
    instance-of v0, p0, LIV0/a$a$c;

    if-eqz v0, :cond_4

    new-instance v0, LGV0/n$b$g;

    check-cast p0, LIV0/a$a$c;

    iget-object p0, p0, LIV0/a$a$c;->b:Ljava/lang/String;

    if-nez p0, :cond_3

    iget-object p0, p1, LGV0/n$d;->d:LGV0/e;

    iget-object p0, p0, LGV0/e;->c:Ljava/lang/String;

    :cond_3
    invoke-direct {v0, p0}, LGV0/n$b$g;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

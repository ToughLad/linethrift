.class public final LyV0/k;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyV0/k$a;,
        LyV0/k$b;
    }
.end annotation


# static fields
.field public static final c8:Ls3/b;


# instance fields
.field public A:J

.field public final B:Landroidx/lifecycle/S;

.field public final C:Landroidx/lifecycle/S;

.field public final D:Landroidx/lifecycle/S;

.field public final E:Landroidx/lifecycle/S;

.field public final H:Landroidx/lifecycle/S;

.field public final I:Landroidx/lifecycle/S;

.field public final L:Landroidx/lifecycle/S;

.field public final M:Landroidx/lifecycle/S;

.field public final N:Landroidx/lifecycle/S;

.field public final Q:Landroidx/lifecycle/S;

.field public final R0:Landroidx/lifecycle/S;

.field public final T1:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final T2:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final T3:Landroidx/lifecycle/S;

.field public final V:Landroidx/lifecycle/S;

.field public final V1:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final V2:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final V3:Landroidx/lifecycle/S;

.field public V4:J

.field public final W:Landroidx/lifecycle/S;

.field public final X:Landroidx/lifecycle/S;

.field public final Y:Landroidx/lifecycle/S;

.field public final Z:Landroidx/lifecycle/S;

.field public final b:Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;

.field public final b8:Lcom/linecorp/registration/model/CheckEmailForPasswordResetSession;

.field public final c:LjV0/n;

.field public final d:LkV0/b;

.field public final e:LUK/d;

.field public final f:Lge0/c;

.field public final g:LDo/o;

.field public final h:LjV0/c;

.field public final i:LjV0/g;

.field public final i1:Landroidx/lifecycle/T;

.field public final i2:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LS90/b;

.field public final k:LZP/a;

.field public final l:LtU0/c;

.field public final m:LjV0/U;

.field public final n:LFQ/J;

.field public final o:LxV0/a;

.field public final p:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/T;

.field public final r:LVl1/s0;

.field public final s:LcV0/a;

.field public final t:LVl1/T0;

.field public final x:LVl1/s0;

.field public final y:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/registration/model/ScreenHistory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls3/c;

    invoke-direct {v0}, Ls3/c;-><init>()V

    new-instance v1, LGi0/D;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LGi0/D;-><init>(I)V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LyV0/k;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ls3/c;->a(LEk1/d;Lxk1/l;)V

    invoke-virtual {v0}, Ls3/c;->b()Ls3/b;

    move-result-object v0

    sput-object v0, LyV0/k;->c8:Ls3/b;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;LjV0/n;LkV0/b;LUK/d;Lge0/c;LDo/o;LjV0/c;LjV0/g;LS90/b;LZP/a;LtU0/c;LjV0/U;LOh/b;LFQ/J;)V
    .locals 13

    move-object/from16 v0, p5

    move-object/from16 v1, p7

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p12

    move-object/from16 v5, p14

    const/16 v6, 0x12

    const/16 v7, 0xf

    const/16 v8, 0xc

    const/16 v9, 0x11

    const/16 v10, 0xe

    new-instance v11, LxV0/a;

    invoke-direct {v11, v0}, LxV0/a;-><init>(Lge0/c;)V

    const-string v12, "registrationBridge"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "premiumBackupFacade"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "lypPremiumFacade"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "lifetimeE2eeKeyDataManager"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, LyV0/k;->b:Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;

    iput-object p2, p0, LyV0/k;->c:LjV0/n;

    move-object/from16 p1, p3

    iput-object p1, p0, LyV0/k;->d:LkV0/b;

    move-object/from16 p1, p4

    iput-object p1, p0, LyV0/k;->e:LUK/d;

    iput-object v0, p0, LyV0/k;->f:Lge0/c;

    move-object/from16 p1, p6

    iput-object p1, p0, LyV0/k;->g:LDo/o;

    iput-object v1, p0, LyV0/k;->h:LjV0/c;

    move-object/from16 p1, p8

    iput-object p1, p0, LyV0/k;->i:LjV0/g;

    iput-object v2, p0, LyV0/k;->j:LS90/b;

    iput-object v3, p0, LyV0/k;->k:LZP/a;

    move-object/from16 p1, p11

    iput-object p1, p0, LyV0/k;->l:LtU0/c;

    iput-object v4, p0, LyV0/k;->m:LjV0/U;

    iput-object v5, p0, LyV0/k;->n:LFQ/J;

    iput-object v11, p0, LyV0/k;->o:LxV0/a;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LyV0/k;->p:Landroidx/lifecycle/T;

    iput-object p1, p0, LyV0/k;->q:Landroidx/lifecycle/T;

    iget-object p1, v4, LjV0/U;->b:LVl1/s0;

    iput-object p1, p0, LyV0/k;->r:LVl1/s0;

    invoke-interface {v3}, LZP/a;->j()LMq0/U;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    sget-object v0, LVl1/P0$a;->a:LDl1/K;

    sget-object v2, LsQ/e$d;->a:LsQ/e$d;

    invoke-static {p1, p2, v0, v2}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p1

    new-instance p2, LcV0/a;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    const-string v2, "getTracker(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, v1, p1}, LcV0/a;-><init>(Llf1/c;LjV0/c;LVl1/G0;)V

    iput-object p2, p0, LyV0/k;->s:LcV0/a;

    const/4 p1, 0x0

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, LyV0/k;->t:LVl1/T0;

    new-instance v0, LVl1/s0;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2}, LVl1/s0;-><init>(LVl1/i;I)V

    iput-object v0, p0, LyV0/k;->x:LVl1/s0;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, LyV0/k;->y:Landroidx/lifecycle/T;

    const/4 v0, 0x3

    iget-object v1, v1, LjV0/c;->b:LVl1/G0;

    invoke-static {v1, p1, v0}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object p1

    new-instance v0, LEA0/t;

    invoke-direct {v0, v9}, LEA0/t;-><init>(I)V

    invoke-static {p1, v0}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object v0

    iput-object v0, p0, LyV0/k;->B:Landroidx/lifecycle/S;

    invoke-static {p1}, LyV0/k$a;->a(Landroidx/lifecycle/i;)Landroidx/lifecycle/S;

    move-result-object v0

    new-instance v1, LEQ/y;

    invoke-direct {v1, v8}, LEQ/y;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v0

    iput-object v0, p0, LyV0/k;->C:Landroidx/lifecycle/S;

    new-instance v0, LEQ/z;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LEQ/z;-><init>(I)V

    invoke-static {p1, v0}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v0

    iput-object v0, p0, LyV0/k;->D:Landroidx/lifecycle/S;

    new-instance v0, LAL/n0;

    invoke-direct {v0, v7}, LAL/n0;-><init>(I)V

    invoke-static {p1, v0}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v0

    iput-object v0, p0, LyV0/k;->E:Landroidx/lifecycle/S;

    invoke-static {p1}, LyV0/k$a;->a(Landroidx/lifecycle/i;)Landroidx/lifecycle/S;

    move-result-object v0

    new-instance v1, LEQ/A;

    invoke-direct {v1, v9}, LEQ/A;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v0

    iput-object v0, p0, LyV0/k;->H:Landroidx/lifecycle/S;

    invoke-static {p1}, LyV0/k$a;->a(Landroidx/lifecycle/i;)Landroidx/lifecycle/S;

    move-result-object v0

    new-instance v1, LNQ/a;

    invoke-direct {v1, v10}, LNQ/a;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v0

    iput-object v0, p0, LyV0/k;->I:Landroidx/lifecycle/S;

    new-instance v0, LEQ/C;

    invoke-direct {v0, v10}, LEQ/C;-><init>(I)V

    invoke-static {p1, v0}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v0

    iput-object v0, p0, LyV0/k;->L:Landroidx/lifecycle/S;

    invoke-static {p1}, LyV0/k$a;->a(Landroidx/lifecycle/i;)Landroidx/lifecycle/S;

    move-result-object v0

    new-instance v1, LAT0/d0;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, LAT0/d0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v0

    iput-object v0, p0, LyV0/k;->M:Landroidx/lifecycle/S;

    invoke-static {p1}, LyV0/k$a;->a(Landroidx/lifecycle/i;)Landroidx/lifecycle/S;

    move-result-object v0

    new-instance v1, LE50/l;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, LE50/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v0

    iput-object v0, p0, LyV0/k;->N:Landroidx/lifecycle/S;

    invoke-static {p1}, LyV0/k$a;->a(Landroidx/lifecycle/i;)Landroidx/lifecycle/S;

    move-result-object v0

    new-instance v1, LFL/y;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LFL/y;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v0

    iput-object v0, p0, LyV0/k;->Q:Landroidx/lifecycle/S;

    invoke-static {p1}, LyV0/k$a;->a(Landroidx/lifecycle/i;)Landroidx/lifecycle/S;

    move-result-object v0

    new-instance v1, LtR/i;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LtR/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object v0

    iput-object v0, p0, LyV0/k;->V:Landroidx/lifecycle/S;

    invoke-static {p1}, LyV0/k$a;->a(Landroidx/lifecycle/i;)Landroidx/lifecycle/S;

    move-result-object v0

    new-instance v1, Lw31/f;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lw31/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object v0

    iput-object v0, p0, LyV0/k;->W:Landroidx/lifecycle/S;

    invoke-static {p1}, LyV0/k$a;->a(Landroidx/lifecycle/i;)Landroidx/lifecycle/S;

    move-result-object v0

    new-instance v1, LEQ/c0;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LEQ/c0;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v0

    iput-object v0, p0, LyV0/k;->X:Landroidx/lifecycle/S;

    invoke-static {p1}, LyV0/k$a;->a(Landroidx/lifecycle/i;)Landroidx/lifecycle/S;

    move-result-object v0

    new-instance v1, LFj1/f;

    invoke-direct {v1, v6}, LFj1/f;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v0

    iput-object v0, p0, LyV0/k;->Y:Landroidx/lifecycle/S;

    invoke-static {p1}, LyV0/k$a;->a(Landroidx/lifecycle/i;)Landroidx/lifecycle/S;

    move-result-object v0

    new-instance v1, LEQ/d0;

    invoke-direct {v1, v6}, LEQ/d0;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v0

    iput-object v0, p0, LyV0/k;->Z:Landroidx/lifecycle/S;

    invoke-static {p1}, LyV0/k$a;->a(Landroidx/lifecycle/i;)Landroidx/lifecycle/S;

    move-result-object v0

    new-instance v1, LEQ/w;

    invoke-direct {v1, v10}, LEQ/w;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v0

    iput-object v0, p0, LyV0/k;->R0:Landroidx/lifecycle/S;

    iput-object p2, p0, LyV0/k;->i1:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, LyV0/k;->T1:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, LyV0/k;->V1:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, LyV0/k;->i2:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, LyV0/k;->T2:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, LyV0/k;->V2:Landroidx/lifecycle/T;

    new-instance p2, LEQ/x;

    invoke-direct {p2, v8}, LEQ/x;-><init>(I)V

    invoke-static {p1, p2}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p2

    invoke-static {p2}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p2

    iput-object p2, p0, LyV0/k;->T3:Landroidx/lifecycle/S;

    new-instance p2, LAt/h;

    invoke-direct {p2, v7}, LAt/h;-><init>(I)V

    invoke-static {p1, p2}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p1

    iput-object p1, p0, LyV0/k;->V3:Landroidx/lifecycle/S;

    new-instance p2, Lcom/linecorp/registration/model/CheckEmailForPasswordResetSession;

    invoke-interface/range {p13 .. p13}, LOh/b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, LQl1/b;->d:I

    sget-object p1, LQl1/e;->MINUTES:LQl1/e;

    const/4 v0, 0x2

    invoke-static {v0, p1}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget p1, LQl1/b;->d:I

    const/16 p1, 0x1e

    sget-object v0, LQl1/e;->MINUTES:LQl1/e;

    invoke-static {p1, v0}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide v0

    :goto_0
    const/4 p1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object/from16 p5, p1

    move-wide/from16 p3, v0

    move/from16 p6, v2

    move-object/from16 p7, v3

    invoke-direct/range {p2 .. p7}, Lcom/linecorp/registration/model/CheckEmailForPasswordResetSession;-><init>(JLxk1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, LyV0/k;->b8:Lcom/linecorp/registration/model/CheckEmailForPasswordResetSession;

    return-void
.end method

.method public static R7(Lcom/linecorp/registration/model/session/LoginInfo;)Lcom/linecorp/registration/model/VerificationMethod;
    .locals 1

    instance-of v0, p0, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->getSocialLoginType()Lcom/linecorp/registration/model/session/SocialLoginType;

    move-result-object p0

    sget-object v0, LyV0/k$b;->$EnumSwitchMapping$3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/linecorp/registration/model/VerificationMethod;->GOOGLE:Lcom/linecorp/registration/model/VerificationMethod;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/linecorp/registration/model/VerificationMethod;->APPLE:Lcom/linecorp/registration/model/VerificationMethod;

    return-object p0

    :cond_2
    instance-of v0, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    if-eqz v0, :cond_3

    sget-object p0, Lcom/linecorp/registration/model/VerificationMethod;->PHONE_NUMBER:Lcom/linecorp/registration/model/VerificationMethod;

    return-object p0

    :cond_3
    instance-of v0, p0, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;

    if-eqz v0, :cond_4

    sget-object p0, Lcom/linecorp/registration/model/VerificationMethod;->QR_CODE:Lcom/linecorp/registration/model/VerificationMethod;

    return-object p0

    :cond_4
    sget-object v0, Lcom/linecorp/registration/model/session/LoginInfo$Undecided;->INSTANCE:Lcom/linecorp/registration/model/session/LoginInfo$Undecided;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LoginInfo shouldn\'t be null here"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final h7(LyV0/k;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, LyV0/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LyV0/u;

    iget v1, v0, LyV0/u;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LyV0/u;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LyV0/u;

    invoke-direct {v0, p0, p2}, LyV0/u;-><init>(LyV0/k;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LyV0/u;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LyV0/u;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LyV0/u;->c:I

    iget-object p0, p0, LyV0/k;->i:LjV0/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lvd0/C;

    invoke-direct {p2}, Lvd0/C;-><init>()V

    iput-object p1, p2, Lvd0/C;->a:Ljava/lang/String;

    sget-object p1, Lcom/linecorp/registration/model/RequestResult;->Companion:Lcom/linecorp/registration/model/RequestResult$Companion;

    new-instance v2, LjV0/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v3}, LjV0/f;-><init>(LjV0/g;Lvd0/C;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v2, v0}, Lcom/linecorp/registration/model/RequestResult$Companion;->of(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/linecorp/registration/model/RequestResult;

    instance-of p0, p2, Lcom/linecorp/registration/model/RequestResult$Success;

    if-eqz p0, :cond_4

    check-cast p2, Lcom/linecorp/registration/model/RequestResult$Success;

    invoke-virtual {p2}, Lcom/linecorp/registration/model/RequestResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/registration/model/PremiumContextForMigration;

    return-object p0

    :cond_4
    instance-of p0, p2, Lcom/linecorp/registration/model/RequestResult$Failure;

    if-eqz p0, :cond_5

    check-cast p2, Lcom/linecorp/registration/model/RequestResult$Failure;

    invoke-virtual {p2}, Lcom/linecorp/registration/model/RequestResult$Failure;->getException()Lcom/linecorp/registration/model/RegistrationException;

    move-result-object p0

    throw p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final i7(LyV0/k;Lcom/linecorp/registration/model/InitialBackupState;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LyV0/y;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LyV0/y;

    iget v1, v0, LyV0/y;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LyV0/y;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LyV0/y;

    invoke-direct {v0, p0, p2}, LyV0/y;-><init>(LyV0/k;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LyV0/y;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LyV0/y;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/linecorp/registration/model/ExtensionsKt;->isOngoing(Lcom/linecorp/registration/model/InitialBackupState;)Z

    move-result p1

    invoke-virtual {p0}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/registration/model/session/LoginSession;->isSameDeviceId()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/linecorp/registration/model/session/LoginSession;->getSessionId()Ljava/lang/String;

    move-result-object p1

    iput v3, v0, LyV0/y;->c:I

    iget-object p0, p0, LyV0/k;->i:LjV0/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lvd0/a;

    invoke-direct {p2}, Lvd0/a;-><init>()V

    iput-object p1, p2, Lvd0/a;->a:Ljava/lang/String;

    sget-object p1, Lcom/linecorp/registration/model/RequestResult;->Companion:Lcom/linecorp/registration/model/RequestResult$Companion;

    new-instance v2, LjV0/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v3}, LjV0/d;-><init>(LjV0/g;Lvd0/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v2, v0}, Lcom/linecorp/registration/model/RequestResult$Companion;->of(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/linecorp/registration/model/RequestResult;

    instance-of p0, p2, Lcom/linecorp/registration/model/RequestResult$Failure;

    if-nez p0, :cond_5

    instance-of p0, p2, Lcom/linecorp/registration/model/RequestResult$Success;

    if-eqz p0, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    check-cast p2, Lcom/linecorp/registration/model/RequestResult$Failure;

    invoke-virtual {p2}, Lcom/linecorp/registration/model/RequestResult$Failure;->getException()Lcom/linecorp/registration/model/RegistrationException;

    move-result-object p0

    throw p0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j7(LyV0/k;Lok1/d;)Ljava/lang/Enum;
    .locals 5

    instance-of v0, p1, LyV0/z;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LyV0/z;

    iget v1, v0, LyV0/z;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LyV0/z;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LyV0/z;

    invoke-direct {v0, p0, p1}, LyV0/z;-><init>(LyV0/k;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LyV0/z;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LyV0/z;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/registration/model/session/LoginSession;->getSessionId()Ljava/lang/String;

    move-result-object p1

    iput v3, v0, LyV0/z;->c:I

    iget-object p0, p0, LyV0/k;->i:LjV0/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lvd0/k;

    invoke-direct {v2}, Lvd0/k;-><init>()V

    iput-object p1, v2, Lvd0/k;->a:Ljava/lang/String;

    sget-object p1, Lcom/linecorp/registration/model/RequestResult;->Companion:Lcom/linecorp/registration/model/RequestResult$Companion;

    new-instance v3, LjV0/e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v4}, LjV0/e;-><init>(LjV0/g;Lvd0/k;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v3, v0}, Lcom/linecorp/registration/model/RequestResult$Companion;->of(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/linecorp/registration/model/RequestResult;

    instance-of p0, p1, Lcom/linecorp/registration/model/RequestResult$Failure;

    if-nez p0, :cond_5

    instance-of p0, p1, Lcom/linecorp/registration/model/RequestResult$Success;

    if-eqz p0, :cond_4

    check-cast p1, Lcom/linecorp/registration/model/RequestResult$Success;

    invoke-virtual {p1}, Lcom/linecorp/registration/model/RequestResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/registration/model/InitialBackupState;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    check-cast p1, Lcom/linecorp/registration/model/RequestResult$Failure;

    invoke-virtual {p1}, Lcom/linecorp/registration/model/RequestResult$Failure;->getException()Lcom/linecorp/registration/model/RegistrationException;

    move-result-object p0

    throw p0
.end method

.method public static final k7(LyV0/k;Lok1/d;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, LyV0/A;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LyV0/A;

    iget v3, v2, LyV0/A;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LyV0/A;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, LyV0/A;

    invoke-direct {v2, v0, v1}, LyV0/A;-><init>(LyV0/k;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LyV0/A;->b:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LyV0/A;->d:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, LyV0/A;->a:LyV0/k;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LyV0/k;->j:LS90/b;

    invoke-interface {v1}, LS90/b;->k()Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    iput-object v0, v2, LyV0/A;->a:LyV0/k;

    iput v5, v2, LyV0/A;->d:I

    invoke-interface {v1, v5, v2}, LS90/b;->c(ZLok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast v1, LT90/c;

    instance-of v2, v1, LT90/c$b;

    if-eqz v2, :cond_5

    iget-object v2, v0, LyV0/k;->h:LjV0/c;

    invoke-virtual {v0}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v3

    check-cast v1, LT90/c$b;

    iget-object v0, v1, LT90/c$b;->a:Ljava/lang/Object;

    check-cast v0, LX90/b;

    iget-boolean v4, v0, LX90/b;->a:Z

    iget-object v5, v0, LX90/b;->d:LEb0/i;

    invoke-static {v5}, Lcom/linecorp/registration/model/ExtensionsKt;->toInitialBackupState(LEb0/i;)Lcom/linecorp/registration/model/InitialBackupState;

    move-result-object v24

    iget-object v1, v1, LT90/c$b;->a:Ljava/lang/Object;

    check-cast v1, LX90/b;

    iget-boolean v1, v1, LX90/b;->e:Z

    const v28, 0xc9ffff

    const/16 v29, 0x0

    move/from16 v21, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-boolean v0, v0, LX90/b;->b:Z

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v22, v0

    move/from16 v25, v1

    invoke-static/range {v3 .. v29}, Lcom/linecorp/registration/model/session/LoginSession;->copy$default(Lcom/linecorp/registration/model/session/LoginSession;Ljava/lang/String;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LNh/e;ZZZLcom/linecorp/registration/model/PremiumContextForMigration;ZZLjava/util/List;Lcom/linecorp/registration/model/InitialBackupState;ZZLcom/linecorp/registration/model/session/LoginInfo;ILjava/lang/Object;)Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LjV0/c;->a(Lcom/linecorp/registration/model/session/LoginSession;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    instance-of v0, v1, LT90/c$a;

    if-eqz v0, :cond_8

    check-cast v1, LT90/c$a;

    iget-object v0, v1, LT90/c$a;->a:LT90/b;

    sget-object v1, LyV0/k$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    new-instance v0, Lcom/linecorp/registration/model/RegistrationException$RegistrationUnknownException;

    invoke-direct {v0}, Lcom/linecorp/registration/model/RegistrationException$RegistrationUnknownException;-><init>()V

    goto :goto_2

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Lcom/linecorp/registration/model/RegistrationException$RegistrationNetworkException;

    invoke-direct {v0}, Lcom/linecorp/registration/model/RegistrationException$RegistrationNetworkException;-><init>()V

    :goto_2
    throw v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final l7(LyV0/k;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LyV0/B;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LyV0/B;

    iget v1, v0, LyV0/B;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LyV0/B;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LyV0/B;

    invoke-direct {v0, p0, p1}, LyV0/B;-><init>(LyV0/k;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LyV0/B;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LyV0/B;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LyV0/B;->a:LyV0/k;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/registration/model/session/LoginSession;->getPassword()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lcom/linecorp/registration/model/session/LoginSession;->isPasswordReset()Z

    move-result v6

    iget-object v7, p0, LyV0/k;->n:LFQ/J;

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Lcom/linecorp/registration/model/session/LoginSession;->getInitialBackupState()Lcom/linecorp/registration/model/InitialBackupState;

    move-result-object v6

    sget-object v8, Lcom/linecorp/registration/model/InitialBackupState;->READY:Lcom/linecorp/registration/model/InitialBackupState;

    if-ne v6, v8, :cond_5

    iput-object p0, v0, LyV0/B;->a:LyV0/k;

    iput v5, v0, LyV0/B;->d:I

    invoke-interface {v7, v2, v0}, LFQ/J;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/linecorp/registration/model/session/LoginSession;->isPasswordReset()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {p1}, Lcom/linecorp/registration/model/session/LoginSession;->isPremiumBackupActive()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object p0, v0, LyV0/B;->a:LyV0/k;

    iput v4, v0, LyV0/B;->d:I

    invoke-interface {v7, v2, v0}, LFQ/J;->g(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, LyV0/B;->a:LyV0/k;

    iput v3, v0, LyV0/B;->d:I

    invoke-virtual {p0, v0}, LyV0/k;->G7(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m7(LyV0/k;Lok1/d;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, LyV0/C;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LyV0/C;

    iget v3, v2, LyV0/C;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LyV0/C;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, LyV0/C;

    invoke-direct {v2, v0, v1}, LyV0/C;-><init>(LyV0/k;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LyV0/C;->b:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LyV0/C;->d:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, LyV0/C;->a:LyV0/k;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/registration/model/session/LoginSession;->getAuthTokenV1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-virtual {v1}, Lcom/linecorp/registration/model/session/LoginSession;->getSessionId()Ljava/lang/String;

    move-result-object v1

    iput-object v0, v2, LyV0/C;->a:LyV0/k;

    iput v5, v2, LyV0/C;->d:I

    iget-object v4, v0, LyV0/k;->c:LjV0/n;

    invoke-virtual {v4, v1, v2}, LjV0/n;->p(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast v1, Lcom/linecorp/registration/model/MigrateAccountResponse;

    iget-object v2, v0, LyV0/k;->h:LjV0/c;

    invoke-virtual {v0}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v3

    invoke-virtual {v1}, Lcom/linecorp/registration/model/MigrateAccountResponse;->getAuthTokenV1()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/linecorp/registration/model/MigrateAccountResponse;->getAuthCredentialV3()LNh/e;

    move-result-object v16

    invoke-virtual {v1}, Lcom/linecorp/registration/model/MigrateAccountResponse;->getCurrentPhoneNumber()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/linecorp/registration/model/MigrateAccountResponse;->getPrettifiedPhoneNumber()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/linecorp/registration/model/MigrateAccountResponse;->getCountry()Lcom/linecorp/registration/model/Country;

    move-result-object v6

    const v28, 0xffc7e3

    const/16 v29, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v3 .. v29}, Lcom/linecorp/registration/model/session/LoginSession;->copy$default(Lcom/linecorp/registration/model/session/LoginSession;Ljava/lang/String;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LNh/e;ZZZLcom/linecorp/registration/model/PremiumContextForMigration;ZZLjava/util/List;Lcom/linecorp/registration/model/InitialBackupState;ZZLcom/linecorp/registration/model/session/LoginInfo;ILjava/lang/Object;)Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LjV0/c;->a(Lcom/linecorp/registration/model/session/LoginSession;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final n7(LyV0/k;Lok1/d;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, LyV0/D;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LyV0/D;

    iget v3, v2, LyV0/D;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LyV0/D;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, LyV0/D;

    invoke-direct {v2, v0, v1}, LyV0/D;-><init>(LyV0/k;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LyV0/D;->b:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LyV0/D;->d:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, LyV0/D;->a:LyV0/k;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/registration/model/session/LoginSession;->getAuthTokenV1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-virtual {v1}, Lcom/linecorp/registration/model/session/LoginSession;->getSessionId()Ljava/lang/String;

    move-result-object v1

    iput-object v0, v2, LyV0/D;->a:LyV0/k;

    iput v5, v2, LyV0/D;->d:I

    iget-object v4, v0, LyV0/k;->c:LjV0/n;

    invoke-virtual {v4, v1, v2}, LjV0/n;->q(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast v1, Lcom/linecorp/registration/model/MigrateAccountResponse;

    iget-object v2, v0, LyV0/k;->h:LjV0/c;

    invoke-virtual {v0}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v3

    invoke-virtual {v1}, Lcom/linecorp/registration/model/MigrateAccountResponse;->getAuthTokenV1()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/linecorp/registration/model/MigrateAccountResponse;->getAuthCredentialV3()LNh/e;

    move-result-object v16

    invoke-virtual {v1}, Lcom/linecorp/registration/model/MigrateAccountResponse;->getCurrentPhoneNumber()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/linecorp/registration/model/MigrateAccountResponse;->getPrettifiedPhoneNumber()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/linecorp/registration/model/MigrateAccountResponse;->getCountry()Lcom/linecorp/registration/model/Country;

    move-result-object v6

    const v28, 0xffc7e3

    const/16 v29, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v3 .. v29}, Lcom/linecorp/registration/model/session/LoginSession;->copy$default(Lcom/linecorp/registration/model/session/LoginSession;Ljava/lang/String;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LNh/e;ZZZLcom/linecorp/registration/model/PremiumContextForMigration;ZZLjava/util/List;Lcom/linecorp/registration/model/InitialBackupState;ZZLcom/linecorp/registration/model/session/LoginInfo;ILjava/lang/Object;)Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LjV0/c;->a(Lcom/linecorp/registration/model/session/LoginSession;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final o7(LyV0/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, LyV0/E;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LyV0/E;

    iget v4, v3, LyV0/E;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LyV0/E;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, LyV0/E;

    invoke-direct {v3, v0, v2}, LyV0/E;-><init>(LyV0/k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, LyV0/E;->c:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LyV0/E;->e:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, LyV0/E;->b:Ljava/lang/String;

    iget-object v1, v3, LyV0/E;->a:LyV0/k;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/registration/model/session/LoginSession;->getAuthTokenV1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-virtual {v2}, Lcom/linecorp/registration/model/session/LoginSession;->getSessionId()Ljava/lang/String;

    move-result-object v2

    iput-object v0, v3, LyV0/E;->a:LyV0/k;

    iput-object v1, v3, LyV0/E;->b:Ljava/lang/String;

    iput v6, v3, LyV0/E;->e:I

    iget-object v5, v0, LyV0/k;->c:LjV0/n;

    invoke-virtual {v5, v2, v1, v3}, LjV0/n;->s(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v10, v1

    :goto_1
    check-cast v2, Lcom/linecorp/registration/model/RegisterAccountResponse;

    iget-object v1, v0, LyV0/k;->h:LjV0/c;

    invoke-virtual {v0}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v0

    invoke-virtual {v2}, Lcom/linecorp/registration/model/RegisterAccountResponse;->getAuthTokenV1()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/linecorp/registration/model/RegisterAccountResponse;->getAuthCredentialV3()LNh/e;

    move-result-object v14

    const v26, 0xffc6ff

    const/16 v27, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v28, v1

    move-object v1, v0

    move-object/from16 v0, v28

    invoke-static/range {v1 .. v27}, Lcom/linecorp/registration/model/session/LoginSession;->copy$default(Lcom/linecorp/registration/model/session/LoginSession;Ljava/lang/String;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LNh/e;ZZZLcom/linecorp/registration/model/PremiumContextForMigration;ZZLjava/util/List;Lcom/linecorp/registration/model/InitialBackupState;ZZLcom/linecorp/registration/model/session/LoginInfo;ILjava/lang/Object;)Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v1

    invoke-virtual {v0, v1}, LjV0/c;->a(Lcom/linecorp/registration/model/session/LoginSession;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final p7(LyV0/k;Lok1/d;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, LyV0/I;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LyV0/I;

    iget v3, v2, LyV0/I;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LyV0/I;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, LyV0/I;

    invoke-direct {v2, v0, v1}, LyV0/I;-><init>(LyV0/k;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LyV0/I;->b:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LyV0/I;->d:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, LyV0/I;->a:LyV0/k;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/registration/model/session/LoginSession;->getAuthTokenV1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-virtual {v1}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v4

    instance-of v4, v4, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v1

    check-cast v1, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;

    invoke-virtual {v1}, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;->getEasyMigrationQrCodeData()Lcom/linecorp/registration/model/EasyMigrationQrCodeData;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/linecorp/registration/model/EasyMigrationQrCodeData;->getSessionId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;->getEasyMigrationServerNonce()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iput-object v0, v2, LyV0/I;->a:LyV0/k;

    iput v5, v2, LyV0/I;->d:I

    iget-object v5, v0, LyV0/k;->c:LjV0/n;

    invoke-virtual {v5, v4, v1, v2}, LjV0/n;->r(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast v1, Lcom/linecorp/registration/model/MigrateAccountResponse;

    iget-object v2, v0, LyV0/k;->h:LjV0/c;

    invoke-virtual {v0}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v3

    invoke-virtual {v1}, Lcom/linecorp/registration/model/MigrateAccountResponse;->getAuthTokenV1()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/linecorp/registration/model/MigrateAccountResponse;->getAuthCredentialV3()LNh/e;

    move-result-object v16

    invoke-virtual {v1}, Lcom/linecorp/registration/model/MigrateAccountResponse;->getCurrentPhoneNumber()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/linecorp/registration/model/MigrateAccountResponse;->getPrettifiedPhoneNumber()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/linecorp/registration/model/MigrateAccountResponse;->getCountry()Lcom/linecorp/registration/model/Country;

    move-result-object v6

    const v28, 0xffc7e3

    const/16 v29, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v3 .. v29}, Lcom/linecorp/registration/model/session/LoginSession;->copy$default(Lcom/linecorp/registration/model/session/LoginSession;Ljava/lang/String;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LNh/e;ZZZLcom/linecorp/registration/model/PremiumContextForMigration;ZZLjava/util/List;Lcom/linecorp/registration/model/InitialBackupState;ZZLcom/linecorp/registration/model/session/LoginInfo;ILjava/lang/Object;)Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LjV0/c;->a(Lcom/linecorp/registration/model/session/LoginSession;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid easy migration server nonce"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid easy migration qr data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final q7(LyV0/k;Lok1/d;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, LyV0/L;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LyV0/L;

    iget v3, v2, LyV0/L;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LyV0/L;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, LyV0/L;

    invoke-direct {v2, v0, v1}, LyV0/L;-><init>(LyV0/k;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LyV0/L;->c:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LyV0/L;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, LyV0/L;->b:Ljava/lang/String;

    iget-object v2, v2, LyV0/L;->a:LyV0/k;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v0, v2

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v1

    instance-of v4, v1, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;

    if-eqz v4, :cond_3

    check-cast v1, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;

    invoke-virtual {v1}, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->getInputtedUsername()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    instance-of v4, v1, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    if-eqz v4, :cond_6

    check-cast v1, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    invoke-virtual {v1}, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->getInputtedUsername()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v0, v2, LyV0/L;->a:LyV0/k;

    iput-object v1, v2, LyV0/L;->b:Ljava/lang/String;

    iput v5, v2, LyV0/L;->e:I

    iget-object v4, v0, LyV0/k;->c:LjV0/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LSl1/Y;->a:Lcm1/c;

    sget-object v5, Lcm1/b;->c:Lcm1/b;

    new-instance v6, LjV0/E;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v1, v7}, LjV0/E;-><init>(LjV0/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    move-object v8, v1

    :goto_3
    iget-object v1, v0, LyV0/k;->h:LjV0/c;

    invoke-virtual {v0}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v0

    const v26, 0xffffbf

    const/16 v27, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v28, v1

    move-object v1, v0

    move-object/from16 v0, v28

    invoke-static/range {v1 .. v27}, Lcom/linecorp/registration/model/session/LoginSession;->copy$default(Lcom/linecorp/registration/model/session/LoginSession;Ljava/lang/String;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LNh/e;ZZZLcom/linecorp/registration/model/PremiumContextForMigration;ZZLjava/util/List;Lcom/linecorp/registration/model/InitialBackupState;ZZLcom/linecorp/registration/model/session/LoginInfo;ILjava/lang/Object;)Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v1

    invoke-virtual {v0, v1}, LjV0/c;->a(Lcom/linecorp/registration/model/session/LoginSession;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    instance-of v0, v1, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;

    if-nez v0, :cond_8

    sget-object v0, Lcom/linecorp/registration/model/session/LoginInfo$Undecided;->INSTANCE:Lcom/linecorp/registration/model/session/LoginInfo$Undecided;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LoginInfo must be phone/eap in registerName"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final r7(LyV0/k;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LyV0/O;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LyV0/O;

    iget v1, v0, LyV0/O;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LyV0/O;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LyV0/O;

    invoke-direct {v0, p0, p1}, LyV0/O;-><init>(LyV0/k;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LyV0/O;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LyV0/O;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LyV0/O;->b:Lcom/linecorp/registration/model/BackupContentWrapper;

    iget-object v2, v0, LyV0/O;->a:LyV0/k;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v2

    instance-of v2, v2, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object p1

    check-cast p1, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;

    invoke-virtual {p1}, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;->getBackupContentWrapper()Lcom/linecorp/registration/model/BackupContentWrapper;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    sget-object v2, Lcom/linecorp/registration/model/session/RestoredBackupInfoType$LineSecureBackupInfo;->INSTANCE:Lcom/linecorp/registration/model/session/RestoredBackupInfoType$LineSecureBackupInfo;

    invoke-virtual {p0, v2}, LyV0/k;->u7(Lcom/linecorp/registration/model/session/RestoredBackupInfoType;)V

    iput-object p0, v0, LyV0/O;->a:LyV0/k;

    iput-object p1, v0, LyV0/O;->b:Lcom/linecorp/registration/model/BackupContentWrapper;

    iput v4, v0, LyV0/O;->e:I

    iget-object v2, p0, LyV0/k;->c:LjV0/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LjV0/H;

    invoke-direct {v4, p1, v2, v5}, LjV0/H;-><init>(Lcom/linecorp/registration/model/BackupContentWrapper;LjV0/n;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v2, LjV0/n;->n:LSl1/B;

    invoke-static {v2, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iput-object v5, v0, LyV0/O;->a:LyV0/k;

    iput-object v5, v0, LyV0/O;->b:Lcom/linecorp/registration/model/BackupContentWrapper;

    iput v3, v0, LyV0/O;->e:I

    invoke-virtual {p0, p1, v0}, LyV0/k;->y7(Lcom/linecorp/registration/model/BackupContentWrapper;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s7(LyV0/k;Lok1/j;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v0

    sget-object v1, LYU/a$c;->PRIMARY:LYU/a$c;

    invoke-virtual {v0}, Lcom/linecorp/registration/model/session/LoginSession;->getAuthTokenV1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/linecorp/registration/model/session/LoginSession;->getAuthCredentialV3()LNh/e;

    move-result-object v0

    iget-object p0, p0, LyV0/k;->l:LtU0/c;

    invoke-virtual {p0, v1, v2, v0, p1}, LtU0/c;->a(LYU/a$c;Ljava/lang/String;LNh/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t7(LyV0/k;Lok1/j;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/registration/model/session/LoginSession;->getCurrentPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/linecorp/registration/model/session/LoginSession;->getNormalizedPhoneNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/linecorp/registration/model/session/LoginSession;->getCurrentPhoneSelectedCountry()Lcom/linecorp/registration/model/Country;

    move-result-object v5

    iget-object v2, p0, LyV0/k;->c:LjV0/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LjV0/N;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LjV0/N;-><init>(LjV0/n;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/registration/model/Country;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static x7(LyV0/k;Lxk1/l;)Landroidx/lifecycle/i;
    .locals 2

    new-instance v0, LDh/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LDh/g;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LyV0/w;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, LyV0/w;-><init>(Lxk1/l;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, p0, p1}, LG2/g;->r(Lmk1/g;Lxk1/p;I)Landroidx/lifecycle/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A7(Lcom/linecorp/registration/sm/SelectType;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LyV0/k$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/linecorp/registration/model/VerificationMethod;->GOOGLE:Lcom/linecorp/registration/model/VerificationMethod;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/linecorp/registration/model/VerificationMethod;->APPLE:Lcom/linecorp/registration/model/VerificationMethod;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/linecorp/registration/model/VerificationMethod;->PHONE_NUMBER:Lcom/linecorp/registration/model/VerificationMethod;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/linecorp/registration/model/VerificationMethod;->QR_CODE:Lcom/linecorp/registration/model/VerificationMethod;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LyV0/k;->S7(Lcom/linecorp/registration/model/VerificationMethod;)V

    :cond_0
    iget-object p0, p0, LyV0/k;->b:Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;

    invoke-virtual {p0, p1}, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->select(Lcom/linecorp/registration/sm/SelectType;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final B7()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LyV0/k;->A:J

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    return-void

    :cond_0
    iput-wide v0, p0, LyV0/k;->A:J

    invoke-virtual {p0}, LyV0/k;->D7()V

    return-void
.end method

.method public final C7(Lcom/linecorp/registration/model/AccountRegistrationMethod;)V
    .locals 8

    const-string v0, "registrationMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LyV0/k$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-object v3, p0, LyV0/k;->b:Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/linecorp/registration/model/VerificationMethod;->GOOGLE:Lcom/linecorp/registration/model/VerificationMethod;

    new-instance v1, LyV0/k$d;

    const-string v6, "selectAccountRegistrationByEap()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;

    const-string v5, "selectAccountRegistrationByEap"

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lcom/linecorp/registration/model/VerificationMethod;->PHONE_NUMBER:Lcom/linecorp/registration/model/VerificationMethod;

    new-instance v1, LyV0/k$c;

    const-string v6, "selectAccountRegistrationByPhone()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;

    const-string v5, "selectAccountRegistrationByPhone"

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/registration/model/VerificationMethod;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEk1/h;

    invoke-virtual {p0, v0}, LyV0/k;->S7(Lcom/linecorp/registration/model/VerificationMethod;)V

    check-cast p1, Lxk1/a;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final D7()V
    .locals 0

    iget-object p0, p0, LyV0/k;->b:Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;

    invoke-virtual {p0}, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->proceed()V

    return-void
.end method

.method public final E7(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, LyV0/k$e;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LyV0/k$e;

    iget v4, v3, LyV0/k$e;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LyV0/k$e;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, LyV0/k$e;

    invoke-direct {v3, v0, v2}, LyV0/k$e;-><init>(LyV0/k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, LyV0/k$e;->c:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LyV0/k$e;->e:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, LyV0/k$e;->b:Ljava/lang/String;

    iget-object v1, v3, LyV0/k$e;->a:LyV0/k;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v3, LyV0/k$e;->a:LyV0/k;

    iput-object v1, v3, LyV0/k$e;->b:Ljava/lang/String;

    iput v6, v3, LyV0/k$e;->e:I

    iget-object v2, v0, LyV0/k;->c:LjV0/n;

    move-object/from16 v5, p1

    invoke-virtual {v2, v5, v1, v3}, LjV0/n;->t(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v10, v1

    :goto_1
    check-cast v2, Lcom/linecorp/registration/model/RegisterAccountResponse;

    iget-object v1, v0, LyV0/k;->h:LjV0/c;

    invoke-virtual {v0}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v0

    invoke-virtual {v2}, Lcom/linecorp/registration/model/RegisterAccountResponse;->getAuthTokenV1()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/linecorp/registration/model/RegisterAccountResponse;->getAuthCredentialV3()LNh/e;

    move-result-object v14

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v26, 0xffc6ff

    const/16 v27, 0x0

    move-object/from16 v28, v1

    move-object v1, v0

    move-object/from16 v0, v28

    invoke-static/range {v1 .. v27}, Lcom/linecorp/registration/model/session/LoginSession;->copy$default(Lcom/linecorp/registration/model/session/LoginSession;Ljava/lang/String;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LNh/e;ZZZLcom/linecorp/registration/model/PremiumContextForMigration;ZZLjava/util/List;Lcom/linecorp/registration/model/InitialBackupState;ZZLcom/linecorp/registration/model/session/LoginInfo;ILjava/lang/Object;)Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v1

    invoke-virtual {v0, v1}, LjV0/c;->a(Lcom/linecorp/registration/model/session/LoginSession;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final F7()V
    .locals 2

    iget-object v0, p0, LyV0/k;->m:LjV0/U;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LjV0/U;->a(LqV0/b;)V

    iget-object v0, p0, LyV0/k;->t:LVl1/T0;

    invoke-virtual {v0, v1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LyV0/k;->T1:Landroidx/lifecycle/T;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, p0, LyV0/k;->V1:Landroidx/lifecycle/T;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, p0, LyV0/k;->i2:Landroidx/lifecycle/T;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, p0, LyV0/k;->T2:Landroidx/lifecycle/T;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final G7(Lok1/d;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, LyV0/P;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LyV0/P;

    iget v3, v2, LyV0/P;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LyV0/P;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, LyV0/P;

    invoke-direct {v2, v0, v1}, LyV0/P;-><init>(LyV0/k;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LyV0/P;->c:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LyV0/P;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, LyV0/P;->b:LjV0/c;

    iget-object v2, v2, LyV0/P;->a:Lcom/linecorp/registration/model/session/LoginSession;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v1

    iput-object v1, v2, LyV0/P;->a:Lcom/linecorp/registration/model/session/LoginSession;

    iget-object v4, v0, LyV0/k;->h:LjV0/c;

    iput-object v4, v2, LyV0/P;->b:LjV0/c;

    iput v5, v2, LyV0/P;->e:I

    iget-object v0, v0, LyV0/k;->n:LFQ/J;

    invoke-interface {v0, v2}, LFQ/J;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const v27, 0xbfffff

    const/16 v28, 0x0

    invoke-static/range {v2 .. v28}, Lcom/linecorp/registration/model/session/LoginSession;->copy$default(Lcom/linecorp/registration/model/session/LoginSession;Ljava/lang/String;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LNh/e;ZZZLcom/linecorp/registration/model/PremiumContextForMigration;ZZLjava/util/List;Lcom/linecorp/registration/model/InitialBackupState;ZZLcom/linecorp/registration/model/session/LoginInfo;ILjava/lang/Object;)Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v1

    invoke-virtual {v0, v1}, LjV0/c;->a(Lcom/linecorp/registration/model/session/LoginSession;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final H7(Lok1/j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LyV0/k;->f:Lge0/c;

    invoke-interface {p0, p1}, Lge0/c;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final I7(Lcom/linecorp/registration/model/PhoneVerificationMethod;)Landroidx/lifecycle/i;
    .locals 2

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LyV0/S;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LyV0/S;-><init>(LyV0/k;Lcom/linecorp/registration/model/PhoneVerificationMethod;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, LyV0/k;->x7(LyV0/k;Lxk1/l;)Landroidx/lifecycle/i;

    move-result-object p0

    return-object p0
.end method

.method public final J7(ZZ)V
    .locals 28

    invoke-virtual/range {p0 .. p0}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v0

    instance-of v0, v0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v19, 0xf3ff

    const/16 v20, 0x0

    move/from16 v13, p1

    move/from16 v14, p2

    invoke-static/range {v2 .. v20}, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->copy$default(Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/registration/model/session/AccountVerificationMethod;ZZZZLcom/linecorp/registration/model/PullTypeSmsInfo;Lcom/linecorp/registration/model/session/E2eeJicBackupData;Lcom/linecorp/registration/model/Birthday;ZILjava/lang/Object;)Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    move-result-object v25

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v26, 0x7fffff

    const/16 v27, 0x0

    invoke-static/range {v1 .. v27}, Lcom/linecorp/registration/model/session/LoginSession;->copy$default(Lcom/linecorp/registration/model/session/LoginSession;Ljava/lang/String;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LNh/e;ZZZLcom/linecorp/registration/model/PremiumContextForMigration;ZZLjava/util/List;Lcom/linecorp/registration/model/InitialBackupState;ZZLcom/linecorp/registration/model/session/LoginInfo;ILjava/lang/Object;)Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, LyV0/k;->h:LjV0/c;

    invoke-virtual {v1, v0}, LjV0/c;->a(Lcom/linecorp/registration/model/session/LoginSession;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K7(Ljava/lang/String;)V
    .locals 29

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, LyV0/k;->B:Landroidx/lifecycle/S;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v2

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v27, 0xfffff7

    const/16 v28, 0x0

    invoke-static/range {v2 .. v28}, Lcom/linecorp/registration/model/session/LoginSession;->copy$default(Lcom/linecorp/registration/model/session/LoginSession;Ljava/lang/String;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LNh/e;ZZZLcom/linecorp/registration/model/PremiumContextForMigration;ZZLjava/util/List;Lcom/linecorp/registration/model/InitialBackupState;ZZLcom/linecorp/registration/model/session/LoginInfo;ILjava/lang/Object;)Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v1

    iget-object v0, v0, LyV0/k;->h:LjV0/c;

    invoke-virtual {v0, v1}, LjV0/c;->a(Lcom/linecorp/registration/model/session/LoginSession;)V

    return-void
.end method

.method public final L7(Ljava/lang/String;)V
    .locals 28

    invoke-virtual/range {p0 .. p0}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v0

    instance-of v0, v0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v19, 0xffdf

    const/16 v20, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v2 .. v20}, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->copy$default(Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/registration/model/session/AccountVerificationMethod;ZZZZLcom/linecorp/registration/model/PullTypeSmsInfo;Lcom/linecorp/registration/model/session/E2eeJicBackupData;Lcom/linecorp/registration/model/Birthday;ZILjava/lang/Object;)Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    move-result-object v25

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v26, 0x7fffff

    const/16 v27, 0x0

    invoke-static/range {v1 .. v27}, Lcom/linecorp/registration/model/session/LoginSession;->copy$default(Lcom/linecorp/registration/model/session/LoginSession;Ljava/lang/String;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LNh/e;ZZZLcom/linecorp/registration/model/PremiumContextForMigration;ZZLjava/util/List;Lcom/linecorp/registration/model/InitialBackupState;ZZLcom/linecorp/registration/model/session/LoginInfo;ILjava/lang/Object;)Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, LyV0/k;->h:LjV0/c;

    invoke-virtual {v1, v0}, LjV0/c;->a(Lcom/linecorp/registration/model/session/LoginSession;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M7(Ljava/lang/String;)V
    .locals 28

    invoke-virtual/range {p0 .. p0}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v0

    instance-of v2, v0, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;

    if-eqz v2, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x1b

    const/4 v10, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v3 .. v10}, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->copy$default(Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;Lcom/linecorp/registration/model/session/SocialLoginType;ZLjava/lang/String;Ljava/lang/String;Lcom/linecorp/registration/model/session/E2eeJicBackupData;ILjava/lang/Object;)Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;

    move-result-object v0

    :goto_0
    move-object/from16 v25, v0

    goto :goto_1

    :cond_0
    instance-of v2, v0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v19, 0xfff7

    const/16 v20, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v2 .. v20}, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->copy$default(Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/registration/model/session/AccountVerificationMethod;ZZZZLcom/linecorp/registration/model/PullTypeSmsInfo;Lcom/linecorp/registration/model/session/E2eeJicBackupData;Lcom/linecorp/registration/model/Birthday;ZILjava/lang/Object;)Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v26, 0x7fffff

    const/16 v27, 0x0

    invoke-static/range {v1 .. v27}, Lcom/linecorp/registration/model/session/LoginSession;->copy$default(Lcom/linecorp/registration/model/session/LoginSession;Ljava/lang/String;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LNh/e;ZZZLcom/linecorp/registration/model/PremiumContextForMigration;ZZLjava/util/List;Lcom/linecorp/registration/model/InitialBackupState;ZZLcom/linecorp/registration/model/session/LoginInfo;ILjava/lang/Object;)Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, LyV0/k;->h:LjV0/c;

    invoke-virtual {v1, v0}, LjV0/c;->a(Lcom/linecorp/registration/model/session/LoginSession;)V

    return-void

    :cond_1
    instance-of v1, v0, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;

    if-nez v1, :cond_3

    sget-object v1, Lcom/linecorp/registration/model/session/LoginInfo$Undecided;->INSTANCE:Lcom/linecorp/registration/model/session/LoginInfo$Undecided;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LoginInfo must be phone/eap in setting username"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final N7(Ljava/lang/String;)V
    .locals 28

    const-string v0, "phoneNumber"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v1

    const v26, 0xfffff7

    const/16 v27, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v1 .. v27}, Lcom/linecorp/registration/model/session/LoginSession;->copy$default(Lcom/linecorp/registration/model/session/LoginSession;Ljava/lang/String;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LNh/e;ZZZLcom/linecorp/registration/model/PremiumContextForMigration;ZZLjava/util/List;Lcom/linecorp/registration/model/InitialBackupState;ZZLcom/linecorp/registration/model/session/LoginInfo;ILjava/lang/Object;)Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, LyV0/k;->h:LjV0/c;

    invoke-virtual {v1, v0}, LjV0/c;->a(Lcom/linecorp/registration/model/session/LoginSession;)V

    return-void
.end method

.method public final O7(Ljava/lang/String;)V
    .locals 29

    move-object/from16 v3, p1

    const-string v0, "phoneNumber"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v0

    instance-of v1, v0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->getPreviousPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v0

    const v18, 0xfffd

    const/16 v19, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v1 .. v19}, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->copy$default(Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/registration/model/session/AccountVerificationMethod;ZZZZLcom/linecorp/registration/model/PullTypeSmsInfo;Lcom/linecorp/registration/model/session/E2eeJicBackupData;Lcom/linecorp/registration/model/Birthday;ZILjava/lang/Object;)Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    move-result-object v26

    const v27, 0x7fffff

    const/16 v28, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v28}, Lcom/linecorp/registration/model/session/LoginSession;->copy$default(Lcom/linecorp/registration/model/session/LoginSession;Ljava/lang/String;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LNh/e;ZZZLcom/linecorp/registration/model/PremiumContextForMigration;ZZLjava/util/List;Lcom/linecorp/registration/model/InitialBackupState;ZZLcom/linecorp/registration/model/session/LoginInfo;ILjava/lang/Object;)Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, LyV0/k;->h:LjV0/c;

    invoke-virtual {v1, v0}, LjV0/c;->a(Lcom/linecorp/registration/model/session/LoginSession;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final P7(Ljava/lang/String;)V
    .locals 28

    invoke-virtual/range {p0 .. p0}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v0

    instance-of v2, v0, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;

    if-eqz v2, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x17

    const/4 v10, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v3 .. v10}, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->copy$default(Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;Lcom/linecorp/registration/model/session/SocialLoginType;ZLjava/lang/String;Ljava/lang/String;Lcom/linecorp/registration/model/session/E2eeJicBackupData;ILjava/lang/Object;)Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;

    move-result-object v0

    :goto_0
    move-object/from16 v25, v0

    goto :goto_1

    :cond_0
    instance-of v2, v0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v19, 0xffef

    const/16 v20, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v2 .. v20}, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->copy$default(Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/registration/model/session/AccountVerificationMethod;ZZZZLcom/linecorp/registration/model/PullTypeSmsInfo;Lcom/linecorp/registration/model/session/E2eeJicBackupData;Lcom/linecorp/registration/model/Birthday;ZILjava/lang/Object;)Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v26, 0x7fffff

    const/16 v27, 0x0

    invoke-static/range {v1 .. v27}, Lcom/linecorp/registration/model/session/LoginSession;->copy$default(Lcom/linecorp/registration/model/session/LoginSession;Ljava/lang/String;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LNh/e;ZZZLcom/linecorp/registration/model/PremiumContextForMigration;ZZLjava/util/List;Lcom/linecorp/registration/model/InitialBackupState;ZZLcom/linecorp/registration/model/session/LoginInfo;ILjava/lang/Object;)Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, LyV0/k;->h:LjV0/c;

    invoke-virtual {v1, v0}, LjV0/c;->a(Lcom/linecorp/registration/model/session/LoginSession;)V

    return-void

    :cond_1
    instance-of v1, v0, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;

    if-nez v1, :cond_3

    sget-object v1, Lcom/linecorp/registration/model/session/LoginInfo$Undecided;->INSTANCE:Lcom/linecorp/registration/model/session/LoginInfo$Undecided;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LoginInfo must be phone/eap in setting image"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q7()V
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lcom/linecorp/registration/model/session/LoginSession;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v26, 0xffffff

    const/16 v27, 0x0

    invoke-direct/range {v1 .. v27}, Lcom/linecorp/registration/model/session/LoginSession;-><init>(Ljava/lang/String;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LNh/e;ZZZLcom/linecorp/registration/model/PremiumContextForMigration;ZZLjava/util/List;Lcom/linecorp/registration/model/InitialBackupState;ZZLcom/linecorp/registration/model/session/LoginInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, LyV0/k;->h:LjV0/c;

    invoke-virtual {v2, v1}, LjV0/c;->a(Lcom/linecorp/registration/model/session/LoginSession;)V

    iget-object v1, v0, LyV0/k;->b:Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;

    invoke-virtual {v1}, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->start()V

    iget-object v0, v0, LyV0/k;->p:Landroidx/lifecycle/T;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final S7(Lcom/linecorp/registration/model/VerificationMethod;)V
    .locals 28

    const-string v0, "selectedVerificationMethod"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/registration/model/session/LoginSession;->getDetectedCountry()Lcom/linecorp/registration/model/Country;

    move-result-object v3

    sget-object v0, LyV0/k$b;->$EnumSwitchMapping$7:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    new-instance v3, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;-><init>(Lcom/linecorp/registration/model/EasyMigrationQrCodeData;Ljava/lang/String;Lcom/linecorp/registration/model/BackupContentWrapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    move-object/from16 v25, v3

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v2, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v19, 0xfffe

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;-><init>(Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/registration/model/session/AccountVerificationMethod;ZZZZLcom/linecorp/registration/model/PullTypeSmsInfo;Lcom/linecorp/registration/model/session/E2eeJicBackupData;Lcom/linecorp/registration/model/Birthday;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v25, v2

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;

    sget-object v4, Lcom/linecorp/registration/model/session/SocialLoginType;->GOOGLE:Lcom/linecorp/registration/model/session/SocialLoginType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;-><init>(Lcom/linecorp/registration/model/session/SocialLoginType;ZLjava/lang/String;Ljava/lang/String;Lcom/linecorp/registration/model/session/E2eeJicBackupData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_3
    new-instance v4, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;

    sget-object v5, Lcom/linecorp/registration/model/session/SocialLoginType;->APPLE:Lcom/linecorp/registration/model/session/SocialLoginType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;-><init>(Lcom/linecorp/registration/model/session/SocialLoginType;ZLjava/lang/String;Ljava/lang/String;Lcom/linecorp/registration/model/session/E2eeJicBackupData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v25, v4

    :goto_1
    const v26, 0x7fffff

    const/16 v27, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v1 .. v27}, Lcom/linecorp/registration/model/session/LoginSession;->copy$default(Lcom/linecorp/registration/model/session/LoginSession;Ljava/lang/String;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LNh/e;ZZZLcom/linecorp/registration/model/PremiumContextForMigration;ZZLjava/util/List;Lcom/linecorp/registration/model/InitialBackupState;ZZLcom/linecorp/registration/model/session/LoginInfo;ILjava/lang/Object;)Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, LyV0/k;->h:LjV0/c;

    invoke-virtual {v1, v0}, LjV0/c;->a(Lcom/linecorp/registration/model/session/LoginSession;)V

    return-void
.end method

.method public final u7(Lcom/linecorp/registration/model/session/RestoredBackupInfoType;)V
    .locals 29

    move-object/from16 v0, p1

    const-string v1, "restoredBackupInfoType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/registration/model/session/LoginSession;->getRestoredBackupInfoTypes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, v0}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v27, 0xf7ffff

    const/16 v28, 0x0

    invoke-static/range {v2 .. v28}, Lcom/linecorp/registration/model/session/LoginSession;->copy$default(Lcom/linecorp/registration/model/session/LoginSession;Ljava/lang/String;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LNh/e;ZZZLcom/linecorp/registration/model/PremiumContextForMigration;ZZLjava/util/List;Lcom/linecorp/registration/model/InitialBackupState;ZZLcom/linecorp/registration/model/session/LoginInfo;ILjava/lang/Object;)Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, LyV0/k;->h:LjV0/c;

    invoke-virtual {v1, v0}, LjV0/c;->a(Lcom/linecorp/registration/model/session/LoginSession;)V

    return-void
.end method

.method public final v7()Lcom/linecorp/registration/model/session/LoginSession;
    .locals 0

    iget-object p0, p0, LyV0/k;->h:LjV0/c;

    iget-object p0, p0, LjV0/c;->b:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/registration/model/session/LoginSession;

    return-object p0
.end method

.method public final w7(LzV0/e;)Lcom/linecorp/registration/model/Country;
    .locals 1

    const-string v0, "selectorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object p0

    sget-object v0, LyV0/k$b;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object p1

    instance-of p1, p1, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object p0

    check-cast p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->getPreviousPhoneSelectedCountry()Lcom/linecorp/registration/model/Country;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginSession;->getCurrentPhoneSelectedCountry()Lcom/linecorp/registration/model/Country;

    move-result-object p0

    return-object p0
.end method

.method public final y7(Lcom/linecorp/registration/model/BackupContentWrapper;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LyV0/F;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LyV0/F;

    iget v1, v0, LyV0/F;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LyV0/F;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LyV0/F;

    invoke-direct {v0, p0, p2}, LyV0/F;-><init>(LyV0/k;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LyV0/F;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LyV0/F;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LyV0/F;->a:LyV0/k;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LyV0/k;->j:LS90/b;

    invoke-interface {p2}, LS90/b;->k()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lcom/linecorp/registration/model/BackupContentWrapper;->unwrap()Lcom/linecorp/security/sbclib/v1/a;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/security/sbclib/v1/a;->c:Lcom/linecorp/security/sbclib/v2/MasterKey;

    if-nez p1, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    invoke-virtual {p1}, Lcom/linecorp/security/sbclib/v2/MasterKey;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/linecorp/security/sbclib/v2/MasterKey;->getMasterKey()[B

    move-result-object p1

    const-string p2, "getMasterKey(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, LyV0/F;->a:LyV0/k;

    iput v4, v0, LyV0/F;->d:I

    iget-object p2, p0, LyV0/k;->n:LFQ/J;

    invoke-interface {p2, v5, v6, p1, v0}, LFQ/J;->h(J[BLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, LyV0/F;->a:LyV0/k;

    iput v3, v0, LyV0/F;->d:I

    invoke-virtual {p0, v0}, LyV0/k;->G7(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final z7(LpV0/b;LpV0/a;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickedAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LqV0/a;

    invoke-direct {v0, p1, p2}, LqV0/a;-><init>(LpV0/b;LpV0/a;)V

    iget-object p0, p0, LyV0/k;->t:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

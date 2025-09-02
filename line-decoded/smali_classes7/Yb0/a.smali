.class public final LYb0/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYb0/a$a;,
        LYb0/a$b;
    }
.end annotation


# static fields
.field public static final k:LYb0/a$a;


# instance fields
.field public final b:LS90/b;

.field public final c:LJb0/c;

.field public final d:LGb0/f;

.field public final e:Lzb0/a;

.field public final f:LZ90/a;

.field public final g:LGb1/f;

.field public final h:LMa0/n;

.field public final i:LVl1/T0;

.field public final j:LVl1/T0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYb0/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LYb0/a;->k:LYb0/a$a;

    return-void
.end method

.method public constructor <init>(LS90/b;LJb0/c;LGb0/f;Lzb0/a;LZ90/a;LGb1/f;LMa0/n;)V
    .locals 1

    const-string v0, "premiumBackupFacade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialBackupKeyBackupRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialBackupSettingExternal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialBackupConfigurationUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activatePremiumBackupUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LYb0/a;->b:LS90/b;

    iput-object p2, p0, LYb0/a;->c:LJb0/c;

    iput-object p3, p0, LYb0/a;->d:LGb0/f;

    iput-object p4, p0, LYb0/a;->e:Lzb0/a;

    iput-object p5, p0, LYb0/a;->f:LZ90/a;

    iput-object p6, p0, LYb0/a;->g:LGb1/f;

    iput-object p7, p0, LYb0/a;->h:LMa0/n;

    sget-object p1, LXb0/b$a;->a:LXb0/b$a;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LYb0/a;->i:LVl1/T0;

    iput-object p1, p0, LYb0/a;->j:LVl1/T0;

    return-void
.end method

.method public static final C(LYb0/a;ZLok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LYb0/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LYb0/c;

    iget v1, v0, LYb0/c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYb0/c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LYb0/c;

    invoke-direct {v0, p0, p2}, LYb0/c;-><init>(LYb0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LYb0/c;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LYb0/c;->e:I

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
    iget-boolean p1, v0, LYb0/c;->b:Z

    iget-object p0, v0, LYb0/c;->a:LYb0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LYb0/c;->a:LYb0/a;

    iput-boolean p1, v0, LYb0/c;->b:Z

    iput v4, v0, LYb0/c;->e:I

    iget-object p2, p0, LYb0/a;->f:LZ90/a;

    invoke-interface {p2, v0}, LZ90/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, LX90/a;

    sget-object v2, LX90/a$c;->a:LX90/a$c;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p0, p0, LYb0/a;->e:Lzb0/a;

    const/4 p2, 0x0

    iput-object p2, v0, LYb0/c;->a:LYb0/a;

    iput v3, v0, LYb0/c;->e:I

    invoke-interface {p0, p1, v0}, Lzb0/a;->c(ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, LXb0/b$e;->a:LXb0/b$e;

    return-object p0

    :cond_6
    instance-of p1, p2, LX90/a$a;

    if-eqz p1, :cond_9

    check-cast p2, LX90/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, LX90/a$a;->a:LX90/a$b;

    sget-object p1, LYb0/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v4, :cond_8

    if-ne p0, v3, :cond_7

    sget-object p0, LXb0/b$c;->a:LXb0/b$c;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    new-instance p0, LXb0/b$d;

    sget-object p1, LXb0/a;->AGREEMENT_NOT_ACCEPTED:LXb0/a;

    invoke-direct {p0, p1}, LXb0/b$d;-><init>(LXb0/a;)V

    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

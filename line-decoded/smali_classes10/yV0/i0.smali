.class public final LyV0/i0;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyV0/i0$a;,
        LyV0/i0$b;,
        LyV0/i0$c;,
        LyV0/i0$d;
    }
.end annotation


# instance fields
.field public final b:LcV0/a;

.field public final c:Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;

.field public final d:LS90/b;

.field public final e:LZP/a;

.field public final f:LVl1/T0;

.field public final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LcV0/a;Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;LS90/b;LZP/a;)V
    .locals 1

    const-string v0, "analyticsLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regStateMachineDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumBackupFacade"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lypPremiumFacade"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, LyV0/i0;->b:LcV0/a;

    iput-object p2, p0, LyV0/i0;->c:Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;

    iput-object p3, p0, LyV0/i0;->d:LS90/b;

    iput-object p4, p0, LyV0/i0;->e:LZP/a;

    invoke-interface {p4}, LZP/a;->i()LsQ/i;

    move-result-object p1

    sget-object p2, LyV0/i0$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget-object p1, LzV0/f;->LYP:LzV0/f;

    goto :goto_1

    :cond_2
    sget-object p1, LzV0/f;->LINE:LzV0/f;

    :goto_1
    new-instance p2, LyV0/i0$c;

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p2, p3, p1, p4, p4}, LyV0/i0$c;-><init>(ZLzV0/f;Ljava/lang/Long;LyV0/i0$b;)V

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LyV0/i0;->f:LVl1/T0;

    new-instance p1, Lh81/o;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lh81/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LyV0/i0;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final h7()V
    .locals 4

    iget-object p0, p0, LyV0/i0;->f:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyV0/i0$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v0, v1, v2, v2, v3}, LyV0/i0$c;->a(LyV0/i0$c;ZLjava/lang/Long;LyV0/i0$b;I)LyV0/i0$c;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

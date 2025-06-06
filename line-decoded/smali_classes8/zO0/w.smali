.class public final LzO0/w;
.super LUi/a;
.source "SourceFile"

# interfaces
.implements LzO0/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzO0/w$a;,
        LzO0/w$b;
    }
.end annotation


# static fields
.field public static final r:LzO0/w$a;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LVl1/T0;

.field public final d:LVl1/G0;

.field public final e:LVl1/T0;

.field public final f:LVl1/J0;

.field public final g:LVl1/F0;

.field public final h:LVl1/J0;

.field public final i:LVl1/J0;

.field public final j:LVl1/F0;

.field public final k:LVl1/J0;

.field public final l:LVl1/F0;

.field public final m:LVl1/J0;

.field public final n:LVl1/T0;

.field public final o:LUI0/a;

.field public final p:LVl1/F0;

.field public q:LIM0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LzO0/w$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LzO0/w;->r:LzO0/w$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LsS0/a;)V
    .locals 5

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LzO0/w;->b:Ljava/lang/String;

    sget-object p1, LyO0/a$a;->a:LyO0/a$a;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LzO0/w;->c:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LzO0/w;->d:LVl1/G0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LzO0/w;->e:LVl1/T0;

    sget-object p1, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v2

    iput-object v2, p0, LzO0/w;->f:LVl1/J0;

    invoke-static {v2}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v2

    iput-object v2, p0, LzO0/w;->g:LVl1/F0;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v0, v0, v2, v3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v4

    iput-object v4, p0, LzO0/w;->h:LVl1/J0;

    invoke-static {v0, v0, v2, v3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v4

    iput-object v4, p0, LzO0/w;->i:LVl1/J0;

    invoke-static {v4}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v4

    iput-object v4, p0, LzO0/w;->j:LVl1/F0;

    invoke-static {v0, v1, p1, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, LzO0/w;->k:LVl1/J0;

    invoke-static {p1}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p1

    iput-object p1, p0, LzO0/w;->l:LVl1/F0;

    invoke-static {v0, v0, v2, v3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, LzO0/w;->m:LVl1/J0;

    sget-object p1, LzO0/A;->INIT:LzO0/A;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LzO0/w;->n:LVl1/T0;

    invoke-virtual {p2, p0}, LsS0/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LUI0/a;

    iput-object p2, p0, LzO0/w;->o:LUI0/a;

    invoke-static {v0, v0, v2, v3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p2

    invoke-static {p2}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p2

    iput-object p2, p0, LzO0/w;->p:LVl1/F0;

    new-instance p2, LzO0/y;

    invoke-direct {p2, p1, v2, p0}, LzO0/y;-><init>(LVl1/T0;Lkotlin/coroutines/Continuation;LzO0/w;)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, p2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, LzO0/w;->C()V

    return-void
.end method


# virtual methods
.method public final A(LjM0/f;LkM0/f;ZLxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjM0/f;",
            "LkM0/f;",
            "Z",
            "Lxk1/l<",
            "-",
            "LiM0/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "target"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "entryType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "addEventParam"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final C()V
    .locals 5

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LzO0/w;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lwc0/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lwc0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LBx/m;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, LBx/m;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lqm/a;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Lqm/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LzO0/w;->o:LUI0/a;

    invoke-virtual {p0, v0, v1, v2, v3}, LUI0/a;->a(Ljava/io/File;Lxk1/a;Lxk1/l;Lxk1/a;)V

    return-void
.end method

.method public final b()LVl1/F0;
    .locals 0

    iget-object p0, p0, LzO0/w;->j:LVl1/F0;

    return-object p0
.end method

.method public final c()LVl1/I0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/I0<",
            "LyO0/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LzO0/w;->m:LVl1/J0;

    return-object p0
.end method

.method public final f()LVl1/F0;
    .locals 0

    iget-object p0, p0, LzO0/w;->l:LVl1/F0;

    return-object p0
.end method

.method public final h(I)V
    .locals 2

    iget-object v0, p0, LzO0/w;->n:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzO0/A;

    sget-object v1, LzO0/w$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LzO0/w;->f:LVl1/J0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, LzO0/w;->C()V

    return-void
.end method

.method public final j()LVl1/I0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/I0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LzO0/w;->p:LVl1/F0;

    return-object p0
.end method

.method public final k()LSl1/L0;
    .locals 3

    new-instance v0, LzO0/x;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, v2, v2, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    return-object p0
.end method

.method public final l()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "LyO0/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LzO0/w;->d:LVl1/G0;

    return-object p0
.end method

.method public final m(ZLkM0/f;)V
    .locals 0

    const-string p0, "entryType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final n()LVl1/I0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/I0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LzO0/w;->h:LVl1/J0;

    return-object p0
.end method

.method public final q(Ljava/lang/String;ZLkM0/f;LkM0/b;)V
    .locals 0

    const-string p0, "entryType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cameraEntryType"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Z)V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, LzO0/w;->n:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzO0/A;

    sget-object v1, LzO0/w$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LzO0/w;->f:LVl1/J0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, LzO0/w;->C()V

    return-void
.end method

.method public final t()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LzO0/w;->e:LVl1/T0;

    return-object p0
.end method

.method public final v()LVl1/F0;
    .locals 0

    iget-object p0, p0, LzO0/w;->g:LVl1/F0;

    return-object p0
.end method

.method public final x()LIM0/e;
    .locals 0

    iget-object p0, p0, LzO0/w;->q:LIM0/e;

    return-object p0
.end method

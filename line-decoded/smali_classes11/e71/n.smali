.class public final Le71/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf71/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le71/n$a;,
        Le71/n$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LVl1/T0;

.field public final c:LVl1/T0;

.field public final d:LVl1/T0;

.field public final e:LVl1/T0;

.field public final f:Lkotlin/Lazy;

.field public g:Z

.field public h:Le71/n$a;

.field public i:Lf71/e;

.field public final j:LVl1/T0;

.field public final k:LVl1/G0;

.field public final l:LVl1/G0;

.field public final m:LVl1/G0;

.field public final n:LVl1/G0;

.field public final o:LVl1/G0;

.field public p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLe71/n$a;Lf71/e;LR61/g;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le71/n;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, Le71/n;->b:LVl1/T0;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, p0, Le71/n;->c:LVl1/T0;

    const/4 v2, 0x0

    invoke-static {v2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v2

    iput-object v2, p0, Le71/n;->d:LVl1/T0;

    invoke-static {p5}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p5

    iput-object p5, p0, Le71/n;->e:LVl1/T0;

    new-instance v3, LFb1/w;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LFb1/w;-><init>(I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Le71/n;->f:Lkotlin/Lazy;

    iput-object p3, p0, Le71/n;->h:Le71/n$a;

    iput-object p4, p0, Le71/n;->i:Lf71/e;

    invoke-virtual {p0}, Le71/n;->d()LR61/l;

    move-result-object v3

    invoke-static {v3}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v3

    iput-object v3, p0, Le71/n;->j:LVl1/T0;

    invoke-static {v0}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v0

    iput-object v0, p0, Le71/n;->k:LVl1/G0;

    invoke-static {v1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v0

    iput-object v0, p0, Le71/n;->l:LVl1/G0;

    invoke-static {v3}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v0

    iput-object v0, p0, Le71/n;->m:LVl1/G0;

    invoke-static {v2}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v0

    iput-object v0, p0, Le71/n;->n:LVl1/G0;

    invoke-static {p5}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p5

    iput-object p5, p0, Le71/n;->o:LVl1/G0;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p5, "SessionUser("

    invoke-direct {p0, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") created: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LiveTalk"

    invoke-static {p1, p0}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final G()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "LZ01/q;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Le71/n;->n:LVl1/G0;

    return-object p0
.end method

.method public final a(Lf71/b;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lf71/b;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le71/n;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Le71/n;->m:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR61/l;

    invoke-interface {p1}, Lf71/b;->getType()LVl1/S0;

    move-result-object v0

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR61/l;

    if-nez p0, :cond_1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lf71/b;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    if-nez v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-virtual {p0, v0}, LR61/l;->a(LR61/l;)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf71/b;

    invoke-virtual {p0, p1}, Le71/n;->a(Lf71/b;)I

    move-result p0

    return p0
.end method

.method public final d()LR61/l;
    .locals 5

    iget-object v0, p0, Le71/n;->h:Le71/n$a;

    iget-object v0, v0, Le71/n$a;->a:Lf71/f;

    sget-object v1, Le71/n$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Le71/n;->i:Lf71/e;

    sget-object v4, Le71/n$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    new-instance v0, LR61/l$d;

    iget-object p0, p0, Le71/n;->h:Le71/n$a;

    iget-wide v2, p0, Le71/n$a;->b:J

    invoke-direct {v0, v2, v3, v1}, LR61/l$d;-><init>(JZ)V

    return-object v0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, LR61/l$d;

    iget-object p0, p0, Le71/n;->h:Le71/n$a;

    iget-wide v1, p0, Le71/n$a;->b:J

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p0}, LR61/l$d;-><init>(JZ)V

    return-object v0

    :cond_2
    new-instance v0, LR61/l$a;

    iget-object p0, p0, Le71/n;->h:Le71/n$a;

    iget-wide v1, p0, Le71/n$a;->b:J

    invoke-direct {v0, v1, v2}, LR61/l$a;-><init>(J)V

    return-object v0

    :cond_3
    new-instance v0, LR61/l$b;

    iget-object p0, p0, Le71/n;->h:Le71/n$a;

    iget-wide v1, p0, Le71/n$a;->b:J

    invoke-direct {v0, v1, v2}, LR61/l$b;-><init>(J)V

    return-object v0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    iget-boolean v0, p0, Le71/n;->g:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Le71/n;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVl1/E0;

    sget-object v2, LR61/l$e$a;->NONE:LR61/l$e$a;

    invoke-interface {v1, v2}, LVl1/E0;->setValue(Ljava/lang/Object;)V

    new-instance v1, LR61/l$e;

    iget-object p0, p0, Le71/n;->h:Le71/n$a;

    iget-wide v2, p0, Le71/n$a;->b:J

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVl1/E0;

    invoke-direct {v1, v2, v3, p0}, LR61/l$e;-><init>(JLVl1/E0;)V

    return-object v1

    :cond_6
    new-instance v0, LR61/l$c;

    iget-object p0, p0, Le71/n;->h:Le71/n$a;

    iget-wide v1, p0, Le71/n$a;->b:J

    invoke-direct {v0, v1, v2}, LR61/l$c;-><init>(J)V

    return-object v0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lf71/e;)V
    .locals 2

    const-string v0, "role"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "User("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le71/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") Role changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveTalk"

    invoke-static {v1, v0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Le71/n;->i:Lf71/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Le71/n;->p:Z

    return-void
.end method

.method public final f(Lf71/f;J)V
    .locals 2

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "User("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le71/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") TalkerMode changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveTalk"

    invoke-static {v1, v0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Le71/n$a;

    invoke-direct {v0, p1, p2, p3}, Le71/n$a;-><init>(Lf71/f;J)V

    iput-object v0, p0, Le71/n;->h:Le71/n$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Le71/n;->p:Z

    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Le71/n;->p:Z

    invoke-virtual {p0}, Le71/n;->d()LR61/l;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "User("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Le71/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") Type changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiveTalk"

    invoke-static {v2, v1}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Le71/n;->j:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le71/n;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getPcmLevel()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Le71/n;->k:LVl1/G0;

    return-object p0
.end method

.method public final getType()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "LR61/l;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Le71/n;->m:LVl1/G0;

    return-object p0
.end method

.method public final i()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Le71/n;->l:LVl1/G0;

    return-object p0
.end method

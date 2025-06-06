.class public final Lwo0/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGo0/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwo0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LHo0/c;

.field public final b:LBo0/i;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(LHo0/c;LBo0/i;Z)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beaconDetection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo0/l$a;->a:LHo0/c;

    iput-object p2, p0, Lwo0/l$a;->b:LBo0/i;

    iput-boolean p3, p0, Lwo0/l$a;->c:Z

    sget-object p1, LBo0/i$a;->AVAILABLE:LBo0/i$a;

    iget-object p2, p2, LBo0/i;->c:LBo0/i$a;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lwo0/l$a;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwo0/l$a;->b:LBo0/i;

    iget-object p0, p0, LBo0/i;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lwo0/l$a;->c:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lwo0/l$a;->d:Z

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwo0/l$a;->b:LBo0/i;

    iget-object p0, p0, LBo0/i;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lwo0/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwo0/k;

    iget v1, v0, Lwo0/k;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwo0/k;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwo0/k;

    invoke-direct {v0, p0, p1}, Lwo0/k;-><init>(Lwo0/l$a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lwo0/k;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lwo0/k;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lwo0/k;->a:Lwo0/l$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lwo0/l$a;->b:LBo0/i;

    iget-object p1, p1, LBo0/i;->b:Ljava/lang/String;

    sget-object v2, LBo0/i$a;->REQUESTED:LBo0/i$a;

    iput-object p0, v0, Lwo0/k;->a:Lwo0/l$a;

    iput v3, v0, Lwo0/k;->d:I

    iget-object v3, p0, Lwo0/l$a;->a:LHo0/c;

    invoke-interface {v3, p1, v2, v0}, LHo0/c;->c(Ljava/lang/String;LBo0/i$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    iget-object p0, p0, Lwo0/l$a;->b:LBo0/i;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Beacon(beaconDetection="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lwo0/l$a;->b:LBo0/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

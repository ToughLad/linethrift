.class public final Lcom/linecorp/voip2/dependency/elsa/photobooth/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld31/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/voip2/dependency/elsa/photobooth/a$a;,
        Lcom/linecorp/voip2/dependency/elsa/photobooth/a$b;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:LVl1/T0;

.field public final b:LVl1/T0;

.field public final c:LVl1/T0;

.field public final d:LVl1/T0;

.field public final e:LVl1/T0;

.field public final f:LVl1/G0;

.field public final g:LVl1/G0;

.field public final h:LVl1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ElsaPhotoBoothContextModel"

    const-string v1, "PhotoBooth."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/linecorp/voip2/dependency/elsa/photobooth/a;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/linecorp/voip2/dependency/elsa/photobooth/a$a;->INIT:Lcom/linecorp/voip2/dependency/elsa/photobooth/a$a;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/a;->a:LVl1/T0;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/a;->b:LVl1/T0;

    const/4 v2, 0x0

    invoke-static {v2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/a;->c:LVl1/T0;

    sget-object v2, LD31/a$c$b;->a:LD31/a$c$b;

    invoke-static {v2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/a;->d:LVl1/T0;

    sget-object v2, Ld31/d$b;->a:Ld31/d$b;

    invoke-static {v2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/a;->e:LVl1/T0;

    invoke-static {v2}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/a;->f:LVl1/G0;

    invoke-static {v1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/a;->g:LVl1/G0;

    invoke-static {v0}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/a;->h:LVl1/G0;

    return-void
.end method

.method public static d(Lcom/linecorp/voip2/dependency/elsa/photobooth/a$a;)Lcom/linecorp/voip2/dependency/elsa/photobooth/a$a;
    .locals 1

    sget-object v0, Lcom/linecorp/voip2/dependency/elsa/photobooth/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/a$a;->PREPARING:Lcom/linecorp/voip2/dependency/elsa/photobooth/a$a;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/a$a;->READY:Lcom/linecorp/voip2/dependency/elsa/photobooth/a$a;

    return-object p0

    :cond_2
    sget-object p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/a$a;->PREPARING:Lcom/linecorp/voip2/dependency/elsa/photobooth/a$a;

    return-object p0

    :cond_3
    sget-object p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/a$a;->PREPARING:Lcom/linecorp/voip2/dependency/elsa/photobooth/a$a;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 7

    const-string v0, "New State: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/a;->a:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/voip2/dependency/elsa/photobooth/a$a;

    iget-object v2, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/a;->b:LVl1/T0;

    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/voip2/dependency/elsa/photobooth/a$a;

    iget-object v3, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/a;->c:LVl1/T0;

    invoke-virtual {v3}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF31/a;

    iget-object v4, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/a;->d:LVl1/T0;

    invoke-virtual {v4}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD31/a;

    invoke-static {v1, v2}, Lkk1/e;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Lcom/linecorp/voip2/dependency/elsa/photobooth/a$a;

    sget-object v6, Lcom/linecorp/voip2/dependency/elsa/photobooth/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v4, 0x4

    if-ne v5, v4, :cond_0

    sget-object v4, Ld31/d$a;->a:Ld31/d$a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    if-eqz v3, :cond_2

    new-instance v5, Ld31/d$c;

    invoke-direct {v5, v3, v4}, Ld31/d$c;-><init>(LF31/a;LD31/a;)V

    move-object v4, v5

    goto :goto_0

    :cond_2
    sget-object v4, Ld31/d$e;->a:Ld31/d$e;

    goto :goto_0

    :cond_3
    sget-object v4, Ld31/d$d;->a:Ld31/d$d;

    goto :goto_0

    :cond_4
    sget-object v4, Ld31/d$b;->a:Ld31/d$b;

    :goto_0
    iget-object v5, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/a;->e:LVl1/T0;

    invoke-virtual {v5, v4}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object v5, Lcom/linecorp/voip2/dependency/elsa/photobooth/a;->i:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Z)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/a;->b:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/linecorp/voip2/dependency/elsa/photobooth/a$a;

    if-nez p1, :cond_2

    sget-object v3, Lcom/linecorp/voip2/dependency/elsa/photobooth/a$a;->READY:Lcom/linecorp/voip2/dependency/elsa/photobooth/a$a;

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/linecorp/voip2/dependency/elsa/photobooth/a$a;->ERROR:Lcom/linecorp/voip2/dependency/elsa/photobooth/a$a;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v2, Lcom/linecorp/voip2/dependency/elsa/photobooth/a$a;->READY:Lcom/linecorp/voip2/dependency/elsa/photobooth/a$a;

    :goto_1
    invoke-virtual {v0, v1, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/voip2/dependency/elsa/photobooth/a;->a()V

    return-void
.end method

.method public final c()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/a;->a:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/linecorp/voip2/dependency/elsa/photobooth/a$a;

    invoke-static {v2}, Lcom/linecorp/voip2/dependency/elsa/photobooth/a;->d(Lcom/linecorp/voip2/dependency/elsa/photobooth/a$a;)Lcom/linecorp/voip2/dependency/elsa/photobooth/a$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/a;->b:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/linecorp/voip2/dependency/elsa/photobooth/a$a;

    invoke-static {v2}, Lcom/linecorp/voip2/dependency/elsa/photobooth/a;->d(Lcom/linecorp/voip2/dependency/elsa/photobooth/a$a;)Lcom/linecorp/voip2/dependency/elsa/photobooth/a$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final getState()LVl1/G0;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/a;->f:LVl1/G0;

    return-object p0
.end method

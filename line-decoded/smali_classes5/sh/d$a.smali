.class public final Lsh/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/d$a$a;
    }
.end annotation


# instance fields
.field public final a:Loh/d$a;

.field public final b:Lbh/n;

.field public final c:LpI/a;

.field public final d:Lsh/d;

.field public final e:LVl1/T0;

.field public final f:LVl1/T0;

.field public g:Z


# direct methods
.method public constructor <init>(Loh/d$a;Lbh/n;LpI/a;Lsh/d;)V
    .locals 1

    const-string v0, "adPlacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inventoryKeyProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeConfigurationMediator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh/d$a;->a:Loh/d$a;

    iput-object p2, p0, Lsh/d$a;->b:Lbh/n;

    iput-object p3, p0, Lsh/d$a;->c:LpI/a;

    iput-object p4, p0, Lsh/d$a;->d:Lsh/d;

    const/4 p1, 0x0

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lsh/d$a;->e:LVl1/T0;

    iput-object p1, p0, Lsh/d$a;->f:LVl1/T0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lsh/d$a$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, Lsh/d$a;->a:Loh/d$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lsh/d$a;->c:LpI/a;

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, v2, LpI/a;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object v0, v2, LpI/a;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lsh/d$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsh/d$a$b;-><init>(Lsh/d$a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lsh/d$a;->d:Lsh/d;

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

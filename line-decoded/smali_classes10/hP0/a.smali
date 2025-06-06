.class public final LhP0/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhP0/a$a;,
        LhP0/a$b;,
        LhP0/a$c;,
        LhP0/a$d;,
        LhP0/a$e;
    }
.end annotation


# static fields
.field public static final o:LhP0/a$a;


# instance fields
.field public final b:LVl1/T0;

.field public final c:LVl1/T0;

.field public final d:LVl1/T0;

.field public final e:LVl1/T0;

.field public final f:LVl1/T0;

.field public final g:LVl1/T0;

.field public final h:LVl1/T0;

.field public final i:LVl1/T0;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LhP0/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LhP0/a;->o:LhP0/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LUi/a;-><init>()V

    sget-object v0, LhP0/a$c$a;->a:LhP0/a$c$a;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, LhP0/a;->b:LVl1/T0;

    iput-object v0, p0, LhP0/a;->c:LVl1/T0;

    sget-object v0, LhP0/a$b$b;->a:LhP0/a$b$b;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, LhP0/a;->d:LVl1/T0;

    iput-object v0, p0, LhP0/a;->e:LVl1/T0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, LhP0/a;->f:LVl1/T0;

    iput-object v0, p0, LhP0/a;->g:LVl1/T0;

    const/4 v0, 0x0

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, LhP0/a;->h:LVl1/T0;

    iput-object v0, p0, LhP0/a;->i:LVl1/T0;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 5

    iget-object v0, p0, LhP0/a;->e:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhP0/a$b;

    instance-of v1, v0, LhP0/a$b$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LhP0/a$b$d;

    iget-object v0, v0, LhP0/a$b$d;->a:LhP0/a$e;

    goto :goto_0

    :cond_0
    instance-of v1, v0, LhP0/a$b$a;

    if-eqz v1, :cond_1

    check-cast v0, LhP0/a$b$a;

    iget-object v0, v0, LhP0/a$b$a;->a:LhP0/a$e;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, LhP0/a$b$c;

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v3

    const-string v4, "now(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v3}, LhP0/a$b$c;-><init>(LhP0/a$e;Ljava/time/LocalDate;)V

    iget-object p0, p0, LhP0/a;->d:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final D(LhP0/a$e;)V
    .locals 1

    iget-object v0, p0, LhP0/a;->g:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LhP0/a;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, LhP0/a$b$d;

    invoke-direct {v0, p1}, LhP0/a$b$d;-><init>(LhP0/a$e;)V

    goto :goto_0

    :cond_0
    new-instance v0, LhP0/a$b$a;

    invoke-direct {v0, p1}, LhP0/a$b$a;-><init>(LhP0/a$e;)V

    :goto_0
    iget-object p0, p0, LhP0/a;->d:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, LhP0/a;->c:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhP0/a$c;

    instance-of v1, v0, LhP0/a$c$c;

    if-eqz v1, :cond_0

    new-instance v1, LhP0/a$c$b;

    check-cast v0, LhP0/a$c$c;

    iget-object v0, v0, LhP0/a$c$c;->a:Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$HeaderData;

    invoke-direct {v1, v0}, LhP0/a$c$b;-><init>(Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$HeaderData;)V

    iget-object p0, p0, LhP0/a;->b:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 3

    iget-boolean v0, p0, LhP0/a;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LhP0/a;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, LhP0/a;->f:LVl1/T0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, LhP0/a;->G()V

    return-void
.end method

.method public final G()V
    .locals 4

    iget-object v0, p0, LhP0/a;->g:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LhP0/a;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LhP0/a;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LhP0/a;->e:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhP0/a$b;

    const/4 v2, 0x0

    iget-object p0, p0, LhP0/a;->d:LVl1/T0;

    if-eqz v0, :cond_1

    instance-of v3, v1, LhP0/a$b$a;

    if-eqz v3, :cond_1

    new-instance v0, LhP0/a$b$d;

    check-cast v1, LhP0/a$b$a;

    iget-object v1, v1, LhP0/a$b$a;->a:LhP0/a$e;

    invoke-direct {v0, v1}, LhP0/a$b$d;-><init>(LhP0/a$e;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    if-nez v0, :cond_2

    instance-of v0, v1, LhP0/a$b$d;

    if-eqz v0, :cond_2

    new-instance v0, LhP0/a$b$a;

    check-cast v1, LhP0/a$b$d;

    iget-object v1, v1, LhP0/a$b$d;->a:LhP0/a$e;

    invoke-direct {v0, v1}, LhP0/a$b$a;-><init>(LhP0/a$e;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.class public final LdP0/b$c;
.super LdP0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdP0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LSO0/a;

.field public final b:LSO0/l;

.field public final c:LSO0/k;

.field public final d:Ljava/lang/String;

.field public final e:LSO0/f;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(LSO0/a;)V
    .locals 7

    const-string v0, "balanceModuleData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LdP0/b;-><init>()V

    iput-object p1, p0, LdP0/b$c;->a:LSO0/a;

    iget-object v0, p1, LSO0/a;->b:LSO0/l;

    iput-object v0, p0, LdP0/b$c;->b:LSO0/l;

    iget-object v0, p1, LSO0/a;->c:LSO0/k;

    iput-object v0, p0, LdP0/b$c;->c:LSO0/k;

    iget-object p1, p1, LSO0/a;->a:LSO0/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, LSO0/h;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iput-object v1, p0, LdP0/b$c;->d:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v1, p1, LSO0/h;->g:LSO0/f;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iput-object v1, p0, LdP0/b$c;->e:LSO0/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    sget-object v3, LSO0/j;->ALIVE:LSO0/j;

    iget-object v4, p1, LSO0/h;->e:LSO0/j;

    if-ne v4, v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    iput-boolean v3, p0, LdP0/b$c;->f:Z

    if-eqz p1, :cond_4

    sget-object v3, LSO0/j;->SUSPENDED:LSO0/j;

    iget-object v4, p1, LSO0/h;->e:LSO0/j;

    if-ne v4, v3, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    iput-boolean v3, p0, LdP0/b$c;->g:Z

    if-eqz p1, :cond_6

    iget-object v3, p1, LSO0/h;->e:LSO0/j;

    sget-object v4, LSO0/j;->ALIVE:LSO0/j;

    if-ne v3, v4, :cond_5

    iget-object v3, p1, LSO0/h;->f:LSO0/i;

    sget-object v4, LSO0/i;->LV1:LSO0/i;

    sget-object v5, LSO0/i;->LV2:LSO0/i;

    sget-object v6, LSO0/i;->LV3:LSO0/i;

    filled-new-array {v4, v5, v6}, [LSO0/i;

    move-result-object v4

    invoke-static {v4, v3}, Lik1/o;->C([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v1, v2

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    invoke-static {v1}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, p0, LdP0/b$c;->h:Z

    if-eqz p1, :cond_7

    iget-object v0, p1, LSO0/h;->d:Ljava/lang/String;

    :cond_7
    iput-object v0, p0, LdP0/b$c;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LdP0/b$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LdP0/b$c;

    iget-object p0, p0, LdP0/b$c;->a:LSO0/a;

    iget-object p1, p1, LdP0/b$c;->a:LSO0/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LdP0/b$c;->a:LSO0/a;

    invoke-virtual {p0}, LSO0/a;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Main(balanceModuleData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LdP0/b$c;->a:LSO0/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

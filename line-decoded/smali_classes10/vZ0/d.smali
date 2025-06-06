.class public final LvZ0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvZ0/d$a;
    }
.end annotation


# instance fields
.field public final a:LLn0/r;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LLn0/r;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvZ0/d;->a:LLn0/r;

    sget-object v0, LLn0/s;->APPLE:LLn0/s;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p1, LLn0/r;->d:LLn0/s;

    if-ne v3, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, LvZ0/d;->b:Z

    sget-object v0, LLn0/s;->WEB_STORE:LLn0/s;

    if-ne v3, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, LvZ0/d;->c:Z

    sget-object v0, LLn0/s;->LINE_MUSIC:LLn0/s;

    if-ne v3, v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, LvZ0/d;->d:Z

    sget-object v0, LLn0/s;->LINEMO:LLn0/s;

    if-ne v3, v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, LvZ0/d;->e:Z

    sget-object v0, LLn0/s;->TW_CHT:LLn0/s;

    if-ne v3, v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput-boolean v0, p0, LvZ0/d;->f:Z

    sget-object v0, LLn0/s;->LYP:LLn0/s;

    if-ne v3, v0, :cond_5

    move v1, v2

    :cond_5
    iput-boolean v1, p0, LvZ0/d;->g:Z

    iget-object p1, p1, LLn0/r;->f:Ljava/lang/String;

    iput-object p1, p0, LvZ0/d;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LvZ0/d;->a:LLn0/r;

    iget-boolean v0, p0, LLn0/r;->k:Z

    if-eqz v0, :cond_0

    const p0, 0x7f1531d8

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, LLn0/r;->j:Z

    if-eqz p0, :cond_1

    const p0, 0x7f1531d9

    goto :goto_0

    :cond_1
    const p0, 0x7f1531d7

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LvZ0/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LvZ0/d;

    iget-object p0, p0, LvZ0/d;->a:LLn0/r;

    iget-object p1, p1, LvZ0/d;->a:LLn0/r;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LvZ0/d;->a:LLn0/r;

    invoke-virtual {p0}, LLn0/r;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubscriptionStatusViewData(subscriptionStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LvZ0/d;->a:LLn0/r;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

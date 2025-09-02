.class public final Lcb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LI1/D;

.field public d:Ljava/lang/String;

.field public e:Landroid/accounts/Account;

.field public f:Lnb/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LI1/D;

    invoke-direct {v0, p1}, LI1/D;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcb/a;->c:LI1/D;

    iput-object p1, p0, Lcb/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcb/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/Collection;)Lcb/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcb/a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LIg1/d;->k(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "oauth2: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    invoke-static {v1}, LK8/T0;->i(C)LK8/T0;

    move-result-object v1

    invoke-virtual {v1, p1}, LK8/T0;->h(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcb/a;

    invoke-direct {v0, p0, p1}, Lcb/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcb/a;->f:Lnb/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnb/c;->reset()V

    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcb/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcb/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcb/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LC8/b;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_1
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcb/a;->f:Lnb/c;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lnb/c;->a()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_1
    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcb/a;->c:LI1/D;

    if-eqz p1, :cond_1

    iget-object v1, v1, LI1/D;->a:Ljava/lang/Object;

    check-cast v1, Landroid/accounts/AccountManager;

    const-string v2, "com.google"

    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    move-object v4, v0

    :goto_1
    iput-object v4, p0, Lcb/a;->e:Landroid/accounts/Account;

    if-nez v4, :cond_3

    move-object p1, v0

    :cond_3
    iput-object p1, p0, Lcb/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final c(Lhb/m;)V
    .locals 1

    new-instance v0, Lcb/a$a;

    invoke-direct {v0, p0}, Lcb/a$a;-><init>(Lcb/a;)V

    iput-object v0, p1, Lhb/m;->a:Lhb/j;

    iput-object v0, p1, Lhb/m;->n:Lhb/r;

    return-void
.end method

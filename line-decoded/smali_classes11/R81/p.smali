.class public final LR81/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La91/a;


# instance fields
.field public final synthetic a:LR81/q;

.field public final synthetic b:Ld6/g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public constructor <init>(LR81/q;Ld6/g;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR81/p;->a:LR81/q;

    iput-object p2, p0, LR81/p;->b:Ld6/g;

    iput-object p3, p0, LR81/p;->c:Ljava/lang/String;

    iput-boolean p4, p0, LR81/p;->d:Z

    iput p5, p0, LR81/p;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ld6/d;)V
    .locals 6

    iget-object v0, p0, LR81/p;->a:LR81/q;

    iget-object v1, v0, LR81/q;->b:LSi/b;

    iget-object v2, p0, LR81/p;->b:Ld6/g;

    iget-object v2, v2, Ld6/g;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, LSi/b;->d(Landroid/content/Context;)V

    iget-object v1, v0, LR81/q;->b:LSi/b;

    const-string v3, "TYPE"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, LSi/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LR81/p;->c:Ljava/lang/String;

    const-string v5, "GAID"

    invoke-virtual {v1, v5, v3}, LSi/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, LR81/p;->d:Z

    invoke-virtual {v1, p0}, LSi/b;->f(Z)V

    iget-object p0, p1, Ld6/d;->e:Ld6/b;

    if-eqz p0, :cond_0

    iget-object v3, p0, Ld6/b;->f:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v5, v0, LR81/q;->c:LSi/b;

    invoke-virtual {v5, v2}, LSi/b;->d(Landroid/content/Context;)V

    const-string v2, "ACOOKIE_PRE_ID"

    invoke-virtual {v5, v2, v3}, LSi/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    iget-object v2, p0, Ld6/b;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "ACOOKIE_BACKUP_VALUE"

    invoke-virtual {v1, v3, v2}, LSi/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    iget-object v1, p0, Ld6/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, v0, LR81/q;->d:LAT/l;

    invoke-virtual {v2, v1}, LAT/l;->b(Ljava/lang/String;)V

    :cond_2
    if-eqz p0, :cond_3

    iget-object v1, p0, Ld6/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    if-eqz p0, :cond_4

    iget-object v2, p0, Ld6/b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    if-eqz p0, :cond_5

    iget-object p0, p0, Ld6/b;->e:Ljava/util/ArrayList;

    if-eqz p0, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld6/c;

    invoke-virtual {v3}, Ld6/c;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p0, p1, Ld6/d;->d:Ljava/lang/Long;

    invoke-static {v0, v1, v2, v4, p0}, LR81/q;->b(LR81/q;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;)V

    return-void
.end method

.method public final b(Ld6/d;)V
    .locals 5

    iget-object v0, p0, LR81/p;->a:LR81/q;

    iget-object v1, v0, LR81/q;->b:LSi/b;

    iget-object v2, p0, LR81/p;->b:Ld6/g;

    iget-object v2, v2, Ld6/g;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, LSi/b;->d(Landroid/content/Context;)V

    iget-object v1, v0, LR81/q;->b:LSi/b;

    iget v3, p0, LR81/p;->e:I

    invoke-virtual {v1, v3}, LSi/b;->b(I)V

    iget-object v3, p0, LR81/p;->c:Ljava/lang/String;

    const-string v4, "GAID"

    invoke-virtual {v1, v4, v3}, LSi/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, LR81/p;->d:Z

    invoke-virtual {v1, p0}, LSi/b;->f(Z)V

    iget-object p0, p1, Ld6/d;->e:Ld6/b;

    if-eqz p0, :cond_0

    iget-object v3, p0, Ld6/b;->f:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v4, v0, LR81/q;->c:LSi/b;

    invoke-virtual {v4, v2}, LSi/b;->d(Landroid/content/Context;)V

    const-string v2, "ACOOKIE_PRE_ID"

    invoke-virtual {v4, v2, v3}, LSi/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    iget-object v2, p0, Ld6/b;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "ACOOKIE_BACKUP_VALUE"

    invoke-virtual {v1, v3, v2}, LSi/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    iget-object v1, p0, Ld6/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, v0, LR81/q;->d:LAT/l;

    invoke-virtual {v2, v1}, LAT/l;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    if-eqz p0, :cond_3

    iget-object v2, p0, Ld6/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    if-eqz p0, :cond_4

    iget-object v3, p0, Ld6/b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    if-eqz p0, :cond_5

    iget-object p0, p0, Ld6/b;->e:Ljava/util/ArrayList;

    if-eqz p0, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld6/c;

    invoke-virtual {v4}, Ld6/c;->a()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p0, p1, Ld6/d;->d:Ljava/lang/Long;

    invoke-static {v0, v2, v3, v1, p0}, LR81/q;->b(LR81/q;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;)V

    return-void
.end method

.method public final c(Ld6/d;Ld6/a;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to request A-Cookie. httpCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Ld6/a;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", httpMessage="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Ld6/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", aCookieResponseCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Ld6/a;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", aCookieMessage="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Ld6/a;->d:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LR81/p;->a:LR81/q;

    iget-object v0, p2, LR81/q;->b:LSi/b;

    iget p0, p0, LR81/p;->e:I

    invoke-virtual {v0, p0}, LSi/b;->b(I)V

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-virtual {p2}, LR81/q;->a()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    iget-object p0, p2, LR81/q;->b:LSi/b;

    if-nez p1, :cond_2

    invoke-static {}, LGb/i;->d()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LSi/b;->c(J)V

    return-void

    :cond_2
    iget-object p1, p1, Ld6/d;->d:Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_3
    invoke-static {}, LGb/i;->d()J

    move-result-wide p1

    :goto_0
    invoke-virtual {p0, p1, p2}, LSi/b;->c(J)V

    :cond_4
    return-void
.end method

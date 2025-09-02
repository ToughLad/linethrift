.class public final synthetic LMq0/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LMq0/Z0;

.field public final synthetic b:Lls0/d;


# direct methods
.method public synthetic constructor <init>(LMq0/Z0;Lls0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMq0/E0;->a:LMq0/Z0;

    iput-object p2, p0, LMq0/E0;->b:Lls0/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LMq0/E0;->b:Lls0/d;

    iget-object v1, v0, Lls0/d;->a:Lvr0/c;

    iget-object v2, v0, Lls0/d;->b:Lvr0/a;

    iget-object p0, p0, LMq0/E0;->a:LMq0/Z0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LCs0/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2}, Lir0/a;->b(Lvr0/c;Lvr0/a;)LCs0/m;

    move-result-object v3

    iget-object v4, p0, LMq0/Z0;->c:LVr0/a;

    iget-object v5, v3, LCs0/m;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, LVr0/a;->select(Ljava/lang/String;)LCs0/m;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-wide v5, v5, LCs0/m;->j:J

    iget-wide v7, v3, LCs0/m;->j:J

    invoke-static {v5, v6, v7, v8}, LU8/a;->h(JJ)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4, v3}, LVr0/a;->k(LCs0/m;)J

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Lnr0/a;

    iget-object v7, v1, Lvr0/c;->a:Ljava/lang/String;

    iget-object v8, v1, Lvr0/c;->b:Ljava/lang/String;

    iget-object v9, v2, Lvr0/a;->a:LCs0/u;

    iget-wide v10, v2, Lvr0/a;->b:J

    invoke-direct/range {v6 .. v11}, Lnr0/a;-><init>(Ljava/lang/String;Ljava/lang/String;LCs0/u;J)V

    iget-object p0, p0, LMq0/Z0;->d:LVr0/b;

    iget-object v1, v1, Lvr0/c;->a:Ljava/lang/String;

    invoke-interface {p0, v1}, LVr0/b;->select(Ljava/lang/String;)Lnr0/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-wide v1, v1, Lnr0/a;->d:J

    invoke-static {v1, v2, v10, v11}, LU8/a;->h(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0, v6}, LVr0/b;->j(Lnr0/a;)J

    :goto_1
    return-object v0
.end method

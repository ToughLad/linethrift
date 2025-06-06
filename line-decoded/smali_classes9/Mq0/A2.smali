.class public final synthetic LMq0/A2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LCs0/m;

.field public final synthetic b:Lns0/a;

.field public final synthetic c:LMq0/G2;


# direct methods
.method public synthetic constructor <init>(LCs0/m;Lns0/a;LMq0/G2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMq0/A2;->a:LCs0/m;

    iput-object p2, p0, LMq0/A2;->b:Lns0/a;

    iput-object p3, p0, LMq0/A2;->c:LMq0/G2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LMq0/A2;->a:LCs0/m;

    sget-object v1, LCs0/m;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v1, p0, LMq0/A2;->b:Lns0/a;

    iget-object v2, v1, Lns0/a;->b:Lvr0/c;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lir0/a;->b(Lvr0/c;Lvr0/a;)LCs0/m;

    move-result-object v2

    iget-object p0, p0, LMq0/A2;->c:LMq0/G2;

    iget-object v3, p0, LMq0/G2;->c:LVr0/a;

    iget-object v0, v0, LCs0/m;->a:Ljava/lang/String;

    invoke-interface {v3, v0}, LVr0/a;->select(Ljava/lang/String;)LCs0/m;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v4, v3, LCs0/m;->j:J

    iget-wide v6, v2, LCs0/m;->j:J

    invoke-static {v4, v5, v6, v7}, LU8/a;->h(JJ)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, LCs0/m;->toString()Ljava/lang/String;

    return-object v3

    :cond_0
    iget-object v3, v1, Lns0/a;->c:Ljava/util/Set;

    iget-object v1, v1, Lns0/a;->a:Ljava/util/Set;

    iget-object p0, p0, LMq0/G2;->c:LVr0/a;

    invoke-interface {p0, v0, v2, v1, v3}, LVr0/a;->h(Ljava/lang/String;LCs0/m;Ljava/util/Set;Ljava/util/Set;)I

    invoke-virtual {v2}, LCs0/m;->toString()Ljava/lang/String;

    return-object v2
.end method

.class public final synthetic LYq0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LLI0/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LLI0/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYq0/B;->a:LLI0/h;

    iput-object p2, p0, LYq0/B;->b:Ljava/lang/String;

    iput-object p3, p0, LYq0/B;->c:Ljava/lang/String;

    iput-object p4, p0, LYq0/B;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LYq0/B;->a:LLI0/h;

    iget-object v0, v0, LLI0/h;->b:Ljava/lang/Object;

    check-cast v0, LYr0/a;

    iget-object v1, p0, LYq0/B;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, LYr0/a;->select(Ljava/lang/String;)LJs0/b;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v3, 0x0

    iget-object v4, p0, LYq0/B;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v4, v3}, LYr0/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    iget-object p0, p0, LYq0/B;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v2, LJs0/b;->p:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p0}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    invoke-interface {v0, v1, p0}, LYr0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

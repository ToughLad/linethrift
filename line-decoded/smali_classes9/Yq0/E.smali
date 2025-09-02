.class public final synthetic LYq0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LLI0/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LLI0/h;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYq0/E;->a:LLI0/h;

    iput-object p2, p0, LYq0/E;->b:Ljava/lang/String;

    iput-object p3, p0, LYq0/E;->c:Ljava/lang/String;

    iput-wide p4, p0, LYq0/E;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LYq0/E;->a:LLI0/h;

    iget-object v0, v0, LLI0/h;->b:Ljava/lang/Object;

    check-cast v0, LYr0/a;

    iget-object v1, p0, LYq0/E;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, LYr0/a;->select(Ljava/lang/String;)LJs0/b;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    iget-object v3, p0, LYq0/E;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v2}, LYr0/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    iget-wide v2, p0, LYq0/E;->d:J

    invoke-interface {v0, v2, v3, v1}, LYr0/a;->p(JLjava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

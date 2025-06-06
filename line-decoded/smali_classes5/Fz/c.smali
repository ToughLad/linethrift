.class public final LFz/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYr/b;

.field public final b:Law/a$b;

.field public final c:LQi/a;

.field public final d:LhB/j;

.field public final e:Llf1/c;


# direct methods
.method public constructor <init>(LYr/b;Law/a$b;LQi/a;)V
    .locals 3

    new-instance v0, LhB/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v1

    const-string v2, "messageDataManagerAccessor"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "oaMessageEventSessionId"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tracker"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFz/c;->a:LYr/b;

    iput-object p2, p0, LFz/c;->b:Law/a$b;

    iput-object p3, p0, LFz/c;->c:LQi/a;

    iput-object v0, p0, LFz/c;->d:LhB/j;

    iput-object v1, p0, LFz/c;->e:Llf1/c;

    return-void
.end method


# virtual methods
.method public final a(LDr/a;JJJZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LDr/a;->u()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p8, :cond_1

    iget-object p1, p0, LFz/c;->a:LYr/b;

    invoke-interface {p1}, LYr/b;->v()Lvg1/b;

    move-result-object p1

    move-wide p7, p6

    move-wide p5, p4

    new-instance p4, Law/a$a;

    invoke-direct {p4, p2, p3}, Law/a$a;-><init>(J)V

    iget-object p3, p0, LFz/c;->b:Law/a$b;

    move-object p2, p1

    invoke-virtual/range {p2 .. p8}, Lvg1/b;->c(Law/a$b;Law/a$a;JJ)V

    :cond_1
    return-void
.end method

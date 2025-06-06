.class public final LYz/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh/h;

.field public final b:LOu/c;

.field public final c:LPu/a;

.field public final d:LB2/a;

.field public final e:LYz/i;

.field public final f:LMs/a;


# direct methods
.method public constructor <init>(Lh/h;LOu/c;)V
    .locals 5

    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let/a;

    invoke-interface {v1, p1}, Let/a;->m(Lh/h;)LPu/b;

    move-result-object v1

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let/a;

    invoke-interface {v2}, Let/a;->o0()LB2/a;

    move-result-object v2

    new-instance v3, LYz/i;

    sget-object v4, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-direct {v3, v4, v2}, LYz/i;-><init>(Lcom/linecorp/line/serviceconfiguration/m0;LB2/a;)V

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/a;

    invoke-interface {v0}, Let/a;->I1()LMs/b;

    move-result-object v0

    const-string v4, "context"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "messageSender"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYz/h;->a:Lh/h;

    iput-object p2, p0, LYz/h;->b:LOu/c;

    iput-object v1, p0, LYz/h;->c:LPu/a;

    iput-object v2, p0, LYz/h;->d:LB2/a;

    iput-object v3, p0, LYz/h;->e:LYz/i;

    iput-object v0, p0, LYz/h;->f:LMs/a;

    return-void
.end method

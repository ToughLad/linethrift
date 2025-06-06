.class public final synthetic LbY/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:LjX/A;

.field public final synthetic b:LbY/D;


# direct methods
.method public synthetic constructor <init>(LbY/D;LjX/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LbY/u;->a:LjX/A;

    iput-object p1, p0, LbY/u;->b:LbY/D;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LbY/u;->a:LjX/A;

    iget-object v1, v0, LjX/A;->p:LjX/h;

    if-eqz v1, :cond_0

    iget-object v1, v1, LjX/h;->a:LjX/i;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v1, LjX/i;->d:Z

    :cond_0
    iget-object p0, p0, LbY/u;->b:LbY/D;

    iget-object v1, p0, LbY/D;->c:LPX/d;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LPX/d;->g(LjX/A;)V

    :cond_1
    new-instance v1, LFV/f;

    iget-object v2, v0, LjX/A;->b:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    iget-object v4, v0, LjX/A;->c:Ljava/lang/String;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    invoke-direct {v1, v2, v3}, LFV/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, LFV/f;->c:LjX/A;

    invoke-virtual {p0}, LbY/D;->b()Lcom/linecorp/rxeventbus/c;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method

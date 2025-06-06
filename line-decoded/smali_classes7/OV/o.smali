.class public final LOV/o;
.super LCX/h;
.source "SourceFile"


# instance fields
.field public final a:LNV/o;


# direct methods
.method public constructor <init>(LNV/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOV/o;->a:LNV/o;

    return-void
.end method


# virtual methods
.method public final k(Landroid/content/DialogInterface;LrW/c;)V
    .locals 0

    invoke-virtual {p0, p2}, LOV/o;->p(LrW/c;)V

    return-void
.end method

.method public final l(Landroid/content/DialogInterface;LrW/c;)V
    .locals 0

    invoke-virtual {p0, p2}, LOV/o;->p(LrW/c;)V

    return-void
.end method

.method public final m(Landroid/content/DialogInterface;LrW/c;)V
    .locals 8

    iget-object p0, p0, LOV/o;->a:LNV/o;

    iget-object p1, p0, LNV/o;->Z:LjX/A;

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, LNW/c;->a(LjX/A;LrW/c;)V

    :cond_0
    invoke-virtual {p0}, LNV/o;->P5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LNV/o;->N5()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LxX/a;->J5()Lcom/linecorp/rxeventbus/c;

    move-result-object p0

    new-instance v0, LFV/e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, LFV/e;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/Exception;)V

    invoke-interface {p0, v0}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final n(Landroid/content/DialogInterface;LrW/c;)V
    .locals 0

    invoke-virtual {p0, p2}, LOV/o;->p(LrW/c;)V

    return-void
.end method

.method public final o(Landroid/content/DialogInterface;LrW/c;)V
    .locals 0

    invoke-virtual {p0, p2}, LOV/o;->p(LrW/c;)V

    return-void
.end method

.method public final p(LrW/c;)V
    .locals 2

    iget-object p0, p0, LOV/o;->a:LNV/o;

    invoke-virtual {p0}, LNV/o;->P5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LNV/o;->N5()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget v1, p1, LrW/c;->a:I

    invoke-static {v1}, LlX/a;->a(I)LlX/a;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, LFP/Z;->n(Landroid/app/Activity;Ljava/lang/String;LlX/a;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

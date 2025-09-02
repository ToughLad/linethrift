.class public final LBV/b;
.super LCX/h;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LjX/A;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LjX/A;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBV/b;->a:Landroid/app/Activity;

    iput-object p2, p0, LBV/b;->b:LjX/A;

    return-void
.end method


# virtual methods
.method public final k(Landroid/content/DialogInterface;LrW/c;)V
    .locals 0

    const-string p1, "exception"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LBV/b;->p(LrW/c;)V

    return-void
.end method

.method public final l(Landroid/content/DialogInterface;LrW/c;)V
    .locals 0

    const-string p1, "exception"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LBV/b;->p(LrW/c;)V

    return-void
.end method

.method public final m(Landroid/content/DialogInterface;LrW/c;)V
    .locals 9

    const-string p1, "exception"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LBV/b;->b:LjX/A;

    invoke-static {p1, p2}, LNW/c;->a(LjX/A;LrW/c;)V

    iget-object p2, p1, LjX/A;->c:Ljava/lang/String;

    const-string v0, ""

    if-nez p2, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    iget-object p1, p1, LjX/A;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p1

    :goto_1
    iget-object p0, p0, LBV/b;->a:Landroid/app/Activity;

    sget-object p1, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/rxeventbus/c;

    new-instance v1, LFV/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x7

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, LFV/e;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/Exception;)V

    invoke-interface {p0, v1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Landroid/content/DialogInterface;LrW/c;)V
    .locals 0

    const-string p1, "exception"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LBV/b;->p(LrW/c;)V

    return-void
.end method

.method public final o(Landroid/content/DialogInterface;LrW/c;)V
    .locals 0

    const-string p1, "exception"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LBV/b;->p(LrW/c;)V

    return-void
.end method

.method public final p(LrW/c;)V
    .locals 2

    iget-object v0, p0, LBV/b;->b:LjX/A;

    iget-object v0, v0, LjX/A;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget v1, p1, LrW/c;->a:I

    invoke-static {v1}, LlX/a;->a(I)LlX/a;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LBV/b;->a:Landroid/app/Activity;

    invoke-static {p0, v0, v1, p1}, LFP/Z;->n(Landroid/app/Activity;Ljava/lang/String;LlX/a;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

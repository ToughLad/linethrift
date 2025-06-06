.class public final LAo0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLo0/a;


# instance fields
.field public final a:LAo0/b$c;

.field public b:Z


# direct methods
.method public constructor <init>(LAo0/b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAo0/a;->a:LAo0/b$c;

    return-void
.end method


# virtual methods
.method public final a(LLo0/a$b;)V
    .locals 1

    const-string v0, "triggeringAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LAo0/a;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LAo0/a;->a:LAo0/b$c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LAo0/b$c;->a(LLo0/a$b;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, LAo0/a;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LAo0/a;->a:LAo0/b$c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, LAo0/b$c;->b()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, LAo0/a;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LAo0/a;->a:LAo0/b$c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, LAo0/b$c;->c()V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "rid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LAo0/a;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LAo0/a;->a:LAo0/b$c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LAo0/b$c;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, LAo0/a;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LAo0/a;->a:LAo0/b$c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, LAo0/b$c;->e()V

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "rid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LAo0/a;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LAo0/a;->a:LAo0/b$c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LAo0/b$c;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, LAo0/a;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LAo0/a;->a:LAo0/b$c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, LAo0/b$c;->g()V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, LAo0/a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LAo0/a;->a:LAo0/b$c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LAo0/b$c;->h()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LAo0/a;->b:Z

    return-void
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, LAo0/a;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LAo0/a;->a:LAo0/b$c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, LAo0/b$c;->i()V

    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "rid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LAo0/a;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LAo0/a;->a:LAo0/b$c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, LAo0/b$c;->j(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final k(LLo0/a$a;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LAo0/a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LAo0/a;->a:LAo0/b$c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LAo0/b$c;->k(LLo0/a$a;)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, LAo0/a;->b:Z

    return-void
.end method

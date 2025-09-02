.class public final Ljc1/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj1/T$b;


# instance fields
.field public final a:LOu/j;


# direct methods
.method public constructor <init>(LOu/j;)V
    .locals 1

    const-string v0, "sendMessageCallbackHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc1/I;->a:LOu/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Ljc1/I;->a:LOu/j;

    invoke-interface {p0}, LOu/j;->a()V

    return-void
.end method

.method public final b(Loi1/h;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Loi1/h;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Loi1/h;->i:Ljava/lang/String;

    iget-object p1, p1, Loi1/h;->o:LLh1/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LLh1/b;->s()Lln0/s;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lln0/s;->STATIC:Lln0/s;

    :cond_1
    iget-object p0, p0, Ljc1/I;->a:LOu/j;

    invoke-interface {p0, v0, v1, p1}, LOu/j;->d(Ljava/lang/String;Ljava/lang/String;Lln0/s;)V

    return-void
.end method

.method public final c(Loj1/a;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "throwable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljc1/I;->a:LOu/j;

    invoke-interface {p0, p2}, LOu/j;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljc1/I;->a:LOu/j;

    invoke-interface {p0, p1}, LOu/j;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final f(Loj1/a;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljc1/I;->a:LOu/j;

    invoke-interface {p0}, LOu/j;->b()V

    return-void
.end method

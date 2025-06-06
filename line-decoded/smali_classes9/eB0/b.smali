.class public final LeB0/b;
.super LiC0/a;
.source "SourceFile"


# instance fields
.field public final a:Lh/h;

.field public final b:Lti1/g;

.field public final c:Z

.field public final d:Lkotlin/Lazy;

.field public e:Ljava/lang/String;

.field public f:LUU/b$e;


# direct methods
.method public constructor <init>(Lh/h;)V
    .locals 2

    new-instance v0, Lti1/g;

    invoke-direct {v0, p1}, Lti1/g;-><init>(Landroid/app/Activity;)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LiC0/a;-><init>()V

    iput-object p1, p0, LeB0/b;->a:Lh/h;

    iput-object v0, p0, LeB0/b;->b:Lti1/g;

    sget-object p1, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    iget-object p1, p1, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    iget-boolean p1, p1, Ljp/naver/line/android/settings/e$c;->c:Z

    iput-boolean p1, p0, LeB0/b;->c:Z

    new-instance p1, Lcom/linecorp/square/v2/presenter/settings/member/a;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/linecorp/square/v2/presenter/settings/member/a;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v0, p1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LeB0/b;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()LiC0/c;
    .locals 3

    iget-object v0, p0, LeB0/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, LeB0/b;->f:LUU/b$e;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LiC0/c;

    new-instance v2, LUU/b$e;

    invoke-direct {v2, v0}, LUU/b$e;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LeB0/b;->b:Lti1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lti1/g;->b(Ljava/lang/String;LUU/b;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v1, v0, p0}, LiC0/c;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance p0, LiC0/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LiC0/c;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;LUU/b$e;)I
    .locals 2

    iget-object v0, p0, LeB0/b;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LeB0/b;->f:LUU/b$e;

    if-nez v0, :cond_0

    sget-object p0, Lsi1/e;->STOPPED:Lsi1/e;

    iget p0, p0, Lsi1/e;->value:I

    return p0

    :cond_0
    iget-object v0, p0, LeB0/b;->b:Lti1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lti1/g;->b(Ljava/lang/String;LUU/b;)I

    move-result v0

    sget-object v1, Lsi1/e;->UNKNOWN:Lsi1/e;

    iget v1, v1, Lsi1/e;->value:I

    if-ne v0, v1, :cond_2

    iget-object v1, p0, LeB0/b;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, LeB0/b;->f:LUU/b$e;

    if-eqz p0, :cond_1

    iget-object p0, p0, LUU/b$e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iget-object p1, p2, LUU/b$e;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lsi1/e;->STOPPED:Lsi1/e;

    iget p0, p0, Lsi1/e;->value:I

    return p0

    :cond_2
    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LeB0/b;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LeB0/b;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSU/b;

    invoke-interface {p0}, LSU/b;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    iget-boolean v0, p0, LeB0/b;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LeB0/b;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSU/b;

    invoke-interface {p0, p1}, LSU/b;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LeB0/b;->b:Lti1/g;

    invoke-virtual {p0, p1}, Lti1/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, LeB0/b;->b:Lti1/g;

    const-string v0, "https://music-tw.line.me/chart/99?utm_source=LINE&utm_medium=BGM"

    invoke-virtual {p0, v0}, Lti1/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final h(LeC0/k;)V
    .locals 2

    iget-boolean v0, p0, LeB0/b;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LeC0/k;->b:LUU/a$a;

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, LUU/b$e;

    iget-object v1, p1, LUU/a$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, LUU/b$e;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LeB0/b;->e:Ljava/lang/String;

    iput-object v0, p0, LeB0/b;->f:LUU/b$e;

    iget-object p0, p0, LeB0/b;->b:Lti1/g;

    invoke-virtual {p0, p1, v0}, Lti1/g;->f(LUU/a$a;LUU/b;)V

    return-void
.end method

.method public final i(LVU/b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LeB0/b;->b:Lti1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lti1/g;->g(LVU/b;)Z

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, LeB0/b;->b:Lti1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvi1/d;->c()V

    return-void
.end method

.method public final m(LVU/b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LeB0/b;->b:Lti1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lti1/g;->i(LVU/b;)Z

    return-void
.end method

.class public final LhX/n;
.super LCX/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhX/n$a;,
        LhX/n$b;
    }
.end annotation


# instance fields
.field public final c:LhX/m;

.field public final d:LhX/n$a;


# direct methods
.method public constructor <init>(Lh/h;LhX/m;LNW/b;LhX/n$a;)V
    .locals 1

    const-string v0, "toast"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, LCX/g;-><init>(Landroid/app/Activity;LNW/b;)V

    iput-object p2, p0, LhX/n;->c:LhX/m;

    iput-object p4, p0, LhX/n;->d:LhX/n$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LhX/n$b;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, LhX/n;->d:LhX/n$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    iget-object p0, p0, LhX/n;->c:LhX/m;

    invoke-interface {p0}, LhX/m;->F()V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, LCX/g;->b:LNW/b;

    invoke-static {p0, p1, v1}, LCX/c;->d(LNW/b;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final b(LrW/c;)V
    .locals 4

    iget-object p0, p0, LhX/n;->c:LhX/m;

    invoke-interface {p0}, LhX/m;->a()LjX/A;

    move-result-object v0

    iget-object v0, v0, LjX/A;->c:Ljava/lang/String;

    iget v1, p1, LrW/c;->a:I

    invoke-static {v1}, LlX/a;->a(I)LlX/a;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, LjX/F;

    invoke-direct {v2}, LjX/F;-><init>()V

    sget-object v3, LjX/F$c;->ERROR:LjX/F$c;

    iput-object v3, v2, LjX/F;->a:LjX/F$c;

    iput-object v0, v2, LjX/F;->c:Ljava/lang/String;

    iput-object v1, v2, LjX/F;->e:LlX/a;

    iput-object p1, v2, LjX/F;->d:Ljava/lang/String;

    invoke-interface {p0, v2}, LhX/m;->Y0(LjX/F;)V

    return-void
.end method

.method public final c(LrW/c;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LhX/n;->b(LrW/c;)V

    new-instance v0, LhX/n$d;

    invoke-direct {v0, p0}, LhX/n$d;-><init>(LhX/n;)V

    iget-object p0, p0, LCX/g;->a:Landroid/app/Activity;

    invoke-static {p0, p1, v0}, LCX/c;->e(Landroid/app/Activity;Ljava/lang/Exception;LCX/c$a;)LHg1/f;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public final d(LrW/c;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LhX/n;->c:LhX/m;

    invoke-interface {p0}, LhX/m;->a()LjX/A;

    move-result-object v0

    invoke-static {v0, p1}, LNW/c;->a(LjX/A;LrW/c;)V

    new-instance p1, LjX/F;

    invoke-direct {p1}, LjX/F;-><init>()V

    sget-object v1, LjX/F$c;->POST:LjX/F$c;

    iput-object v1, p1, LjX/F;->a:LjX/F$c;

    iget-object v1, v0, LjX/A;->c:Ljava/lang/String;

    iput-object v1, p1, LjX/F;->c:Ljava/lang/String;

    iput-object v0, p1, LjX/F;->b:LjX/A;

    invoke-interface {p0, p1}, LhX/m;->v0(LjX/F;)V

    return-void
.end method

.method public final f(LrW/c;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LhX/n;->b(LrW/c;)V

    new-instance v0, LhX/n$c;

    invoke-direct {v0, p0}, LhX/n$c;-><init>(LhX/n;)V

    iget-object p0, p0, LCX/g;->a:Landroid/app/Activity;

    invoke-static {p0, p1, v0}, LCX/c;->e(Landroid/app/Activity;Ljava/lang/Exception;LCX/c$a;)LHg1/f;

    return-void
.end method

.method public final g(LrW/c;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LhX/n;->b(LrW/c;)V

    return-void
.end method

.method public final h(LrW/c;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LhX/n;->b(LrW/c;)V

    return-void
.end method

.method public final i(LrW/e;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCX/g;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LCX/c;->e(Landroid/app/Activity;Ljava/lang/Exception;LCX/c$a;)LHg1/f;

    return-void
.end method

.method public final j(LrW/c;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCX/g;->b:LNW/b;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LCX/c;->d(LNW/b;Ljava/lang/Exception;Z)V

    return-void
.end method

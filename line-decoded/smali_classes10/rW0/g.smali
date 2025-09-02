.class public final LrW0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsW0/g;


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LqA/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LqA/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LrW0/g;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, LmC/p$a;->SAVE:LmC/p$a;

    invoke-virtual {p0, v0}, LrW0/g;->g(LmC/p$a;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, LrW0/g;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LmC/f;

    sget-object v0, LmC/q$d;->a:LmC/q$d;

    invoke-virtual {p0, v0}, LmC/f;->e(LmC/g;)V

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, LmC/q$c;->SAVE:LmC/q$c;

    new-instance v1, LmC/q$a;

    invoke-direct {v1, v0}, LmC/q$a;-><init>(LmC/q$c;)V

    iget-object p0, p0, LrW0/g;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LmC/f;

    invoke-virtual {p0, v1}, LmC/f;->e(LmC/g;)V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, LmC/p$a;->CANCEL:LmC/p$a;

    invoke-virtual {p0, v0}, LrW0/g;->g(LmC/p$a;)V

    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, LmC/q$c;->CANCEL:LmC/q$c;

    new-instance v1, LmC/q$a;

    invoke-direct {v1, v0}, LmC/q$a;-><init>(LmC/q$c;)V

    iget-object p0, p0, LrW0/g;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LmC/f;

    invoke-virtual {p0, v1}, LmC/f;->e(LmC/g;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LrW0/g;->g(LmC/p$a;)V

    return-void
.end method

.method public final g(LmC/p$a;)V
    .locals 2

    new-instance v0, LmC/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LmC/p$a;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "editCaption"

    invoke-direct {v0, v1, p1}, LmC/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LrW0/g;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LmC/f;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, LmC/f;->d(LmC/e;Z)V

    return-void
.end method

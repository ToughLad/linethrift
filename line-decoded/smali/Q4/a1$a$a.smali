.class public final LQ4/a1$a$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ4/a1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LQ4/a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQ4/U0$b$b;


# direct methods
.method public constructor <init>(LQ4/U0$b$b;)V
    .locals 0

    iput-object p1, p0, LQ4/a1$a$a;->a:LQ4/U0$b$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LQ4/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQ4/T;->REFRESH:LQ4/T;

    invoke-virtual {p1, v0}, LQ4/a;->a(LQ4/T;)V

    iget-object p0, p0, LQ4/a1$a$a;->a:LQ4/U0$b$b;

    iget-boolean p0, p0, LQ4/U0$b$b;->a:Z

    if-eqz p0, :cond_0

    sget-object p0, LQ4/a$a;->COMPLETED:LQ4/a$a;

    invoke-virtual {p1, v0, p0}, LQ4/a;->d(LQ4/T;LQ4/a$a;)V

    sget-object v0, LQ4/T;->PREPEND:LQ4/T;

    invoke-virtual {p1, v0, p0}, LQ4/a;->d(LQ4/T;LQ4/a$a;)V

    sget-object v0, LQ4/T;->APPEND:LQ4/T;

    invoke-virtual {p1, v0, p0}, LQ4/a;->d(LQ4/T;LQ4/a$a;)V

    iget-object p0, p1, LQ4/a;->c:Lik1/k;

    invoke-virtual {p0}, Lik1/k;->clear()V

    goto :goto_0

    :cond_0
    sget-object p0, LQ4/T;->PREPEND:LQ4/T;

    sget-object v0, LQ4/a$a;->UNBLOCKED:LQ4/a$a;

    invoke-virtual {p1, p0, v0}, LQ4/a;->d(LQ4/T;LQ4/a$a;)V

    sget-object p0, LQ4/T;->APPEND:LQ4/T;

    invoke-virtual {p1, p0, v0}, LQ4/a;->d(LQ4/T;LQ4/a$a;)V

    :goto_0
    sget-object p0, LQ4/T;->PREPEND:LQ4/T;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LQ4/a;->e(LQ4/T;LQ4/P$a;)V

    sget-object p0, LQ4/T;->APPEND:LQ4/T;

    invoke-virtual {p1, p0, v0}, LQ4/a;->e(LQ4/T;LQ4/P$a;)V

    invoke-virtual {p1}, LQ4/a;->c()Lkotlin/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

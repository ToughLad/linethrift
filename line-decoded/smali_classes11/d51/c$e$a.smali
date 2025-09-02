.class public final Ld51/c$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld51/c$e;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVl1/j;

.field public final synthetic b:Ld51/c;


# direct methods
.method public constructor <init>(LVl1/j;Ld51/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld51/c$e$a;->a:LVl1/j;

    iput-object p2, p0, Ld51/c$e$a;->b:Ld51/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ld51/c$e$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld51/c$e$a$a;

    iget v1, v0, Ld51/c$e$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld51/c$e$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld51/c$e$a$a;

    invoke-direct {v0, p0, p2}, Ld51/c$e$a$a;-><init>(Ld51/c$e$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ld51/c$e$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ld51/c$e$a$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LP41/b;

    iget-object p2, p0, Ld51/c$e$a;->b:Ld51/c;

    iget-object v2, p2, LC11/c;->c:LE11/z;

    const-string v4, "wt_notified_data"

    invoke-interface {v2, v4}, LE11/z;->J(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP41/b;

    invoke-interface {v2, p1, v4}, LE11/z;->w(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, Ld51/c;->h:LP41/b;

    iput-object p1, p2, Ld51/c;->h:LP41/b;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v4, p2, Ld51/c;->e:LP41/d;

    if-nez p1, :cond_7

    if-eqz v2, :cond_7

    if-eqz v4, :cond_4

    invoke-interface {v4}, LP41/d;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v5

    :goto_1
    iget-object v4, v2, LP41/b;->b:Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object p1, v2, LP41/b;->a:LP41/h;

    invoke-virtual {p1}, LP41/h;->l()LP41/j;

    move-result-object v2

    invoke-interface {v2}, LP41/j;->e()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p2}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {p1}, LP41/h;->o()LP41/m;

    move-result-object p1

    invoke-virtual {p1}, LP41/m;->a()I

    move-result p1

    invoke-virtual {p2, v4}, Ld51/c;->l7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    if-nez v2, :cond_8

    invoke-static {p2, p1}, Ld51/c;->k7(Ld51/c;LP41/b;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_d

    if-eqz v2, :cond_d

    iget-object v6, v2, LP41/b;->b:Ljava/lang/String;

    iget-object v7, p1, LP41/b;->b:Ljava/lang/String;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {p2, p1}, Ld51/c;->k7(Ld51/c;LP41/b;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_9
    iget-object v6, p1, LP41/b;->c:Ljava/lang/String;

    iget-object v2, v2, LP41/b;->c:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    if-eqz v4, :cond_a

    invoke-interface {v4}, LP41/d;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_a
    move-object v2, v5

    :goto_2
    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    iget-object p1, p1, LP41/b;->a:LP41/h;

    invoke-virtual {p1}, LP41/h;->l()LP41/j;

    move-result-object p1

    invoke-interface {p1}, LP41/j;->e()Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {p2}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p2, v7}, Ld51/c;->l7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v2, 0x7f151174

    invoke-virtual {p1, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_d
    :goto_3
    if-eqz v5, :cond_e

    iput v3, v0, Ld51/c$e$a$a;->b:I

    iget-object p0, p0, Ld51/c$e$a;->a:LVl1/j;

    invoke-interface {p0, v5, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    return-object v1

    :cond_e
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

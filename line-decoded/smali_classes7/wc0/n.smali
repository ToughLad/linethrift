.class public final Lwc0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGb0/i;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc0/n$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqm/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lqm/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lwc0/n;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwc0/n;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(JLjava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lwc0/n;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/a;

    new-instance v0, LTQ/c;

    invoke-direct {v0, p3, p1, p2}, LTQ/c;-><init>(Ljava/lang/String;J)V

    sget-object p1, LTQ/b;->THUMBNAIL:LTQ/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance p3, LtQ/c;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v0, p1, v1}, LtQ/c;-><init>(LtQ/a;LTQ/c;LTQ/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, p4}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;JLWQ/b;ZLok1/d;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lwc0/n$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p5, 0x2

    if-ne v0, p5, :cond_0

    sget-object p4, LTQ/b;->AUDIO:LTQ/b;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "This "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p5, :cond_2

    sget-object p4, LTQ/b;->IMAGE_ORIGINAL:LTQ/b;

    goto :goto_0

    :cond_2
    sget-object p4, LTQ/b;->IMAGE_STANDARD:LTQ/b;

    :goto_0
    iget-object p0, p0, Lwc0/n;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/a;

    new-instance p5, LTQ/c;

    invoke-direct {p5, p1, p2, p3}, LTQ/c;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance p2, LtQ/c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p5, p4, p3}, LtQ/c;-><init>(LtQ/a;LTQ/c;LTQ/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p6}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(JLjava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lwc0/n;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/a;

    new-instance v0, LTQ/c;

    invoke-direct {v0, p3, p1, p2}, LTQ/c;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance p2, LtQ/b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, v0, p4, p3}, LtQ/b;-><init>(LtQ/a;LTQ/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p5}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lwc0/n;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/a;

    invoke-virtual {p0}, LtQ/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LtQ/a;->c:Ljava/util/ArrayList;

    iget-object v0, p0, LtQ/a;->b:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, LtQ/a;->d:Ljava/io/File;

    return-void
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

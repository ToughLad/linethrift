.class public final synthetic LB21/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB21/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:LB21/b;


# direct methods
.method public constructor <init>(LB21/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB21/b$a$a;->a:LB21/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LB21/h$a;

    sget-object p2, LB21/b;->h:Ljava/lang/String;

    iget-object p0, p0, LB21/b$a$a;->a:LB21/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, LB21/h$a$b;

    if-eqz p2, :cond_2

    check-cast p1, LB21/h$a$b;

    iget p2, p1, LB21/h$a$b;->a:I

    const/4 v0, 0x1

    iget p1, p1, LB21/h$a$b;->b:I

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc8

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, LB21/b;->a:LSl1/F;

    if-eq p1, v0, :cond_0

    new-instance p1, LB21/d;

    invoke-direct {p1, p0, p2, v2}, LB21/d;-><init>(LB21/b;ILkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0, p2}, LB21/b;->b(I)LB21/g;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p1, LD31/a$a$b;->a:LD31/a$a$b;

    invoke-virtual {p0, p1}, LB21/g;->g(LD31/a$a;)V

    goto :goto_0

    :cond_0
    new-instance p1, LB21/e;

    invoke-direct {p1, p0, p2, v2}, LB21/e;-><init>(LB21/b;ILkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0, p2}, LB21/b;->b(I)LB21/g;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p1, LD31/a$a$c;->a:LD31/a$a$c;

    invoke-virtual {p0, p1}, LB21/g;->g(LD31/a$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, LB21/b;->b(I)LB21/g;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p1, LD31/a$a$b;->a:LD31/a$a$b;

    invoke-virtual {p0, p1}, LB21/g;->g(LD31/a$a;)V

    goto :goto_0

    :cond_2
    instance-of p2, p1, LB21/h$a$a;

    if-eqz p2, :cond_3

    check-cast p1, LB21/h$a$a;

    iget p2, p1, LB21/h$a$a;->a:I

    invoke-virtual {p0, p2}, LB21/b;->b(I)LB21/g;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p2, LD31/a$a$a;

    iget p1, p1, LB21/h$a$a;->b:I

    invoke-direct {p2, p1}, LD31/a$a$a;-><init>(I)V

    invoke-virtual {p0, p2}, LB21/g;->g(LD31/a$a;)V

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/a;

    const-string v5, "handleEvent(Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContentManager$Event;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, LB21/b$a$a;->a:LB21/b;

    const-class v3, LB21/b;

    const-string v4, "handleEvent"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LVl1/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

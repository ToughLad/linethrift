.class public final synthetic LZ21/a$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ21/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ21/a;


# direct methods
.method public constructor <init>(LZ21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ21/a$a$a$a;->a:LZ21/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LD31/b;

    iget-object p0, p0, LZ21/a$a$a$a;->a:LZ21/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, LD31/b$b;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, LD31/b$b;

    iget p1, p1, LD31/b$b;->a:I

    iget-object p0, p0, LZ21/a;->i:Lb31/b;

    const/4 p2, 0x0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lb31/a;->V()Landroidx/lifecycle/O;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LD31/a;

    invoke-interface {v2}, LD31/a;->getId()I

    move-result v2

    if-ne v2, p1, :cond_2

    move-object p2, v1

    :cond_3
    check-cast p2, LD31/a;

    :cond_4
    :goto_0
    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p0, :cond_6

    invoke-interface {p0, p2}, Lb31/b;->J0(LD31/a;)V

    :cond_6
    :goto_1
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

    const-string v5, "onBeautyEvent(Lcom/linecorp/voip2/feature/photobooth/model/beauty/PhotoBoothBeautyEvent;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, LZ21/a$a$a$a;->a:LZ21/a;

    const-class v3, LZ21/a;

    const-string v4, "onBeautyEvent"

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

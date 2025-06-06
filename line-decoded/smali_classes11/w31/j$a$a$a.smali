.class public final synthetic Lw31/j$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw31/j$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw31/j;


# direct methods
.method public constructor <init>(Lw31/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw31/j$a$a$a;->a:Lw31/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LC31/h;

    iget-object p0, p0, Lw31/j$a$a$a;->a:Lw31/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, LC31/h;->a:I

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iget-object p2, p0, Lw31/j;->g:Lp31/i;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lp31/i;->P0()Landroidx/lifecycle/O;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp31/B;

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    sget-object v1, Lp31/B;->TAKE_PHOTO:Lp31/B;

    if-eq v0, v1, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lp31/i;->P0()Landroidx/lifecycle/O;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp31/B;

    :cond_2
    sget-object p2, Lp31/B;->TAKE_PHOTO_WATCHER:Lp31/B;

    if-ne p1, p2, :cond_4

    :cond_3
    iget-object p0, p0, Lw31/j;->f:LQ01/y1;

    iget-object p1, p0, LQ01/y1;->b:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lt31/c;->a:Lkotlin/Lazy;

    iget-object p0, p0, LQ01/y1;->b:Landroid/view/View;

    const-wide/16 p1, 0xc8

    invoke-static {p0, p1, p2}, Lt31/c;->b(Landroid/view/View;J)V

    :cond_4
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

    const-string v5, "onShutterEvent(Lcom/linecorp/voip2/feature/photobooth/model/PhotoBoothShutterEvent;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, Lw31/j$a$a$a;->a:Lw31/j;

    const-class v3, Lw31/j;

    const-string v4, "onShutterEvent"

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

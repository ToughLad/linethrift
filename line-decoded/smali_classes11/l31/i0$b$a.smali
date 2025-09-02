.class public final synthetic Ll31/i0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll31/i0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll31/c0;


# direct methods
.method public constructor <init>(Ll31/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll31/i0$b$a;->a:Ll31/c0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 p2, 0x2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Ll31/i0$b$a;->a:Ll31/c0;

    iget-object p0, p0, Ll31/c0;->f:LE11/c;

    invoke-static {p0}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p2, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    invoke-interface {p0}, LM11/d;->h()Z

    move-result v0

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    sget-object p2, LM11/d$a;->PHOTO_BOOTH:LM11/d$a;

    invoke-interface {p0, p2}, LM11/d;->z(LM11/d$a;)V

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    if-nez v0, :cond_3

    sget-object p2, LM11/d$a;->PHOTO_BOOTH:LM11/d$a;

    invoke-interface {p0, p2}, LM11/d;->T(LM11/d$a;)V

    :cond_3
    :goto_1
    sget-object p2, Ll31/c0;->n:Ljava/lang/String;

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_4

    move v1, v2

    :cond_4
    invoke-interface {p0}, LM11/d;->y()Z

    move-result p1

    if-eqz v1, :cond_5

    if-nez p1, :cond_5

    invoke-interface {p0}, LM11/d;->pause()V

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    if-eqz p1, :cond_6

    invoke-interface {p0}, LM11/d;->resume()V

    :cond_6
    :goto_2
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

    const-string v5, "onVideoFlagChanged(I)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, Ll31/i0$b$a;->a:Ll31/c0;

    const-class v3, Ll31/c0;

    const-string v4, "onVideoFlagChanged"

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

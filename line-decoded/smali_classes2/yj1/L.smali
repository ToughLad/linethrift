.class public final Lyj1/L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj1/L$a;
    }
.end annotation


# direct methods
.method public static final a(Lhk1/T8;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lhk1/T8;->a:Lhk1/B4;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lyj1/L$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    new-instance p0, Lyj1/M;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.class public abstract Lpj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IapResultType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LXi/d;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LoJ/h;

.field public final c:Landroidx/lifecycle/B;

.field public final d:LZi/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;LoJ/h;Landroidx/lifecycle/B;LZi/b;)V
    .locals 1

    const-string v0, "iapPlatformFacade"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lpj/h;->b:LoJ/h;

    iput-object p3, p0, Lpj/h;->c:Landroidx/lifecycle/B;

    iput-object p4, p0, Lpj/h;->d:LZi/b;

    return-void
.end method

.method public static final h(Lpj/h;Lorg/json/JSONObject;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lpj/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpj/i;

    iget v1, v0, Lpj/i;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpj/i;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpj/i;

    invoke-direct {v0, p0, p2}, Lpj/i;-><init>(Lpj/h;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lpj/i;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lpj/i;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lpj/h;->i(Lorg/json/JSONObject;)LoJ/k;

    move-result-object p1

    iput v3, v0, Lpj/i;->c:I

    iget-object p0, p0, Lpj/h;->b:LoJ/h;

    invoke-interface {p0, p1, v0}, LoJ/h;->c(LoJ/k;Lpj/i;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LoJ/m;

    instance-of p0, p2, LoJ/m$b;

    if-eqz p0, :cond_4

    new-instance p0, Lpj/h$a$b;

    check-cast p2, LoJ/m$b;

    iget-object p1, p2, LoJ/m$b;->a:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lpj/h$a$b;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    instance-of p0, p2, LoJ/m$a;

    if-eqz p0, :cond_5

    new-instance p0, Lpj/h$a$a;

    check-cast p2, LoJ/m$a;

    iget-object p1, p2, LoJ/m$a;->a:Ljava/lang/Object;

    check-cast p1, LoJ/c;

    const-string p2, "error"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lpj/g;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p1, Lpj/f$e;->b:Lpj/f$e;

    goto :goto_2

    :pswitch_1
    sget-object p1, Lpj/f$f;->b:Lpj/f$f;

    goto :goto_2

    :pswitch_2
    sget-object p1, Lpj/f$b;->b:Lpj/f$b;

    goto :goto_2

    :pswitch_3
    sget-object p1, Lpj/f$a;->b:Lpj/f$a;

    goto :goto_2

    :pswitch_4
    sget-object p1, Lpj/f$d;->b:Lpj/f$d;

    goto :goto_2

    :pswitch_5
    sget-object p1, Lpj/f$c;->b:Lpj/f$c;

    goto :goto_2

    :pswitch_6
    sget-object p1, Lpj/f$g;->b:Lpj/f$g;

    goto :goto_2

    :pswitch_7
    sget-object p1, Lpj/f$h;->b:Lpj/f$h;

    :goto_2
    invoke-direct {p0, p1}, Lpj/h$a$a;-><init>(Lpj/f;)V

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpj/h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(LHS0/h;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHS0/h<",
            "LXi/e;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string v0, "messagePipe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpj/h;->b:LoJ/h;

    invoke-interface {v0}, LoJ/h;->a()Z

    move-result v0

    iget-object v1, p0, Lpj/h;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p0, Lpj/f$g;->b:Lpj/f$g;

    invoke-virtual {p0}, Lpj/f;->a()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p1, v1, p2, p0}, LHS0/h;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    iget-object v0, p0, Lpj/h;->d:LZi/b;

    iget-object v0, v0, LZi/b;->g:LZi/d;

    iget-boolean v0, v0, LZi/d;->r:Z

    if-nez v0, :cond_1

    const/4 p0, 0x1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p3, "%s is not allowed in your app."

    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "code"

    const-string v2, "PERMISSION_DENIED"

    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "description"

    invoke-virtual {p3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v1, p2, p3}, LHS0/h;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lpj/h;->j(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Lpj/f$d;->b:Lpj/f$d;

    invoke-virtual {p0}, Lpj/f;->a()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p1, v1, p2, p0}, LHS0/h;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    new-instance v2, Lpj/h$b;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v4, p3

    invoke-direct/range {v2 .. v7}, Lpj/h$b;-><init>(Lpj/h;Lorg/json/JSONObject;LHS0/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v3, Lpj/h;->c:Landroidx/lifecycle/B;

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p0, p1, p1, v2, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final e()LZj/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()LZi/b;
    .locals 0

    iget-object p0, p0, Lpj/h;->d:LZi/b;

    return-object p0
.end method

.method public final getEnabled()Z
    .locals 0

    invoke-static {p0}, LXi/d$a;->a(LXi/d;)Z

    move-result p0

    return p0
.end method

.method public abstract i(Lorg/json/JSONObject;)LoJ/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "LoJ/k<",
            "TIapResultType;>;"
        }
    .end annotation
.end method

.method public abstract j(Lorg/json/JSONObject;)Z
.end method

.method public abstract k(Ljava/lang/Object;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIapResultType;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation
.end method

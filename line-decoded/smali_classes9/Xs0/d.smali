.class public final synthetic LXs0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LXs0/d;->a:I

    iput-object p1, p0, LXs0/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LXs0/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LXs0/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LXs0/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LO0/O;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LkO0/f$b;

    iget-object v0, p0, LXs0/d;->d:Ljava/lang/Object;

    check-cast v0, LO0/q0;

    iget-object v1, p0, LXs0/d;->c:Ljava/lang/Object;

    check-cast v1, LOL0/c;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, LkO0/f$b;-><init>(LOL0/c;LO0/q0;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LXs0/d;->b:Ljava/lang/Object;

    check-cast p0, LXl1/c;

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    new-instance p1, LkO0/f$d;

    invoke-direct {p1, p0, v1}, LkO0/f$d;-><init>(LSl1/L0;LOL0/c;)V

    return-object p1

    :pswitch_0
    check-cast p1, LKt0/g;

    const-string v0, "eventCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxs0/c;->ARCHIVED_TYPE:Lxs0/c;

    invoke-static {v0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, LXs0/d;->b:Ljava/lang/Object;

    check-cast v1, LXs0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LXs0/d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0}, LXs0/e;->d(LKt0/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sget-object p1, Lut0/a;->Companion:Lut0/a$a;

    iget-object p0, p0, LXs0/d;->d:Ljava/lang/Object;

    check-cast p0, Lxs0/b;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LXs0/a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lut0/a;->CREATED_ARCHIVED:Lut0/a;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lut0/a;->DELETED_ARCHIVED:Lut0/a;

    goto :goto_0

    :cond_2
    sget-object p0, Lut0/a;->ARCHIVED:Lut0/a;

    goto :goto_0

    :cond_3
    sget-object p0, Lut0/a;->NON_ARCHIVED:Lut0/a;

    :goto_0
    invoke-virtual {p0}, Lut0/a;->e()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lut0/a$a;->a(I)Lut0/a;

    move-result-object p0

    iget-object p1, v1, LXs0/e;->a:Lnt0/a;

    invoke-virtual {p1, v2, p0}, Lnt0/a;->g(Ljava/lang/String;Lut0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

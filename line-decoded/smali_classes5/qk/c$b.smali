.class public final synthetic Lqk/c$b;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqk/c;-><init>(Lmk/c;Lmk/a;LBk/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lxk1/r<",
        "Lpk/a<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lkk/a;",
        ">;>;",
        "Lpk/a<",
        "+",
        "Lkk/c;",
        ">;",
        "Lpk/a<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lkk/b;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lpk/a<",
        "+",
        "Lpk/c;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpk/a;

    check-cast p2, Lpk/a;

    check-cast p3, Lpk/a;

    check-cast p4, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    check-cast p0, Lpk/c$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "buddyContacts"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "friendRequests"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "recommendedContacts"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lpk/a$a;

    if-eqz p0, :cond_0

    instance-of p0, p2, Lpk/a$a;

    if-eqz p0, :cond_0

    instance-of p0, p3, Lpk/a$a;

    if-eqz p0, :cond_0

    new-instance p0, Lpk/a$a;

    check-cast p1, Lpk/a$a;

    check-cast p2, Lpk/a$a;

    check-cast p3, Lpk/a$a;

    iget-object p1, p1, Lpk/a$a;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, p2, Lpk/a$a;->a:Ljava/lang/Object;

    check-cast p2, Lkk/c;

    iget-object p3, p3, Lpk/a$a;->a:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    const-string p4, "buddyContactsValue"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "recommendedContactsValue"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lpk/c;

    invoke-direct {p4, p1, p2, p3}, Lpk/c;-><init>(Ljava/util/List;Lkk/c;Ljava/util/List;)V

    invoke-direct {p0, p4}, Lpk/a$a;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    sget-object p0, Lpk/a$b;->a:Lpk/a$b;

    return-object p0
.end method

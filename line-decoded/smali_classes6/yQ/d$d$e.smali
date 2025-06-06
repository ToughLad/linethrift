.class public final synthetic LyQ/d$d$e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyQ/d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/p<",
        "LEQ/E;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LgR/d<",
        "+",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LyQ/d$d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LyQ/d$d$e;

    const-string v4, "getUserFriendIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, LEQ/E;

    const-string v3, "getUserFriendIds"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LyQ/d$d$e;->a:LyQ/d$d$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LEQ/E;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LEQ/V;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LEQ/V;-><init>(LEQ/E;Lkotlin/coroutines/Continuation;)V

    new-instance p1, LEQ/A;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LEQ/A;-><init>(I)V

    invoke-static {p1, p0}, LgR/j;->d(Lxk1/l;Lxk1/p;)LVl1/H0;

    move-result-object p0

    sget-object p1, Lik1/D;->a:Lik1/D;

    new-instance v0, LEQ/B;

    invoke-direct {v0}, LEQ/B;-><init>()V

    invoke-static {p0, p1, v0, p2}, LgR/j;->b(LVl1/H0;Ljava/io/Serializable;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

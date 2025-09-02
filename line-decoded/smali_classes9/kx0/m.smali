.class public final synthetic Lkx0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lkx0/q$a;

.field public final synthetic b:Lvx0/d0;


# direct methods
.method public synthetic constructor <init>(Lkx0/q$a;Lvx0/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx0/m;->a:Lkx0/q$a;

    iput-object p2, p0, Lkx0/m;->b:Lvx0/d0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkx0/n;

    iget-object v1, p0, Lkx0/m;->b:Lvx0/d0;

    const/4 v2, 0x0

    iget-object p0, p0, Lkx0/m;->a:Lkx0/q$a;

    invoke-direct {v0, p0, v1, v2}, Lkx0/n;-><init>(Lkx0/q$a;Lvx0/d0;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvx0/I;

    return-object p0
.end method

.class public final synthetic Lo20/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:Lo20/e;


# direct methods
.method public synthetic constructor <init>(Lo20/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo20/a;->a:Lo20/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo20/a;->a:Lo20/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lo20/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo20/c;-><init>(Lo20/e;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lo20/e;->c:Lu3/a;

    const/4 p1, 0x2

    invoke-static {p0, v0, v2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    :goto_0
    return-void
.end method

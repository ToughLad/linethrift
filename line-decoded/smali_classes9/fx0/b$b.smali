.class public final Lfx0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkx0/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfx0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lfx0/b;


# direct methods
.method public constructor <init>(Lfx0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx0/b$b;->a:Lfx0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfx0/b$b;->a:Lfx0/b;

    iget-object p1, p0, Lfx0/b;->h:LWy0/b;

    invoke-virtual {p1}, Lzg1/c;->F5()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lfx0/b;->A:Lfx0/d;

    invoke-static {p2, p0}, Laz0/b;->c(Ljava/lang/Exception;Laz0/c;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfx0/b$b;->a:Lfx0/b;

    iget-object v0, p0, Lfx0/b;->h:LWy0/b;

    invoke-virtual {v0}, Lzg1/c;->F5()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lvx0/d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lvx0/d0;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lfx0/b;->o:Lfx0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    new-instance v3, Lfx0/l;

    invoke-direct {v3, v0, p1, v1}, Lfx0/l;-><init>(Lfx0/j;Lvx0/d0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v1, v3, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lfx0/b;->h()V

    return-void
.end method

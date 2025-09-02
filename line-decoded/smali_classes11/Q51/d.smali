.class public final LQ51/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQ51/a;

.field public final synthetic b:Lc61/h;


# direct methods
.method public constructor <init>(LQ51/a;Lc61/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ51/d;->a:LQ51/a;

    iput-object p2, p0, LQ51/d;->b:Lc61/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LU51/c;

    iget-object p2, p0, LQ51/d;->a:LQ51/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LU51/c;->d()Lcom/linecorp/voip2/service/a;

    move-result-object v0

    iget-object v1, p2, LQ51/a;->h:LQ51/a$c;

    invoke-virtual {v1, v0}, Lc41/a;->e(Lcom/linecorp/voip2/service/a;)V

    invoke-static {}, LU51/c;->e()Lpk1/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LU51/c;

    const-class v3, LU51/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, LD11/d;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LU51/c;

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, LQ51/d;->b:Lc61/h;

    if-eqz v1, :cond_4

    sget-object v0, LU51/c;->AUDIO:LU51/c;

    if-ne v1, v0, :cond_3

    sget-object v0, LU51/c;->VIDEO:LU51/c;

    if-ne p1, v0, :cond_3

    sget-object v0, Lk21/f;->a:Lk21/f$a;

    iget-object v1, p2, LQ51/a;->f:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    const-string v2, "activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lw11/c$a;

    invoke-direct {v2, v1}, Lw11/c$a;-><init>(Landroidx/fragment/app/n;)V

    sget-object v3, Lk21/c;->CAMERA:Lk21/c;

    new-instance v4, LD80/f;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5}, LD80/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, Lk21/d;->a(Landroidx/lifecycle/J;Lxk1/l;)Lk21/b;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lk21/f$a;->c(Lw11/c;Lk21/c;Lk21/b;)V

    :cond_3
    invoke-virtual {p2, p0, p1}, LQ51/a;->i(Lc61/h;LU51/c;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2, p0, p1}, LQ51/a;->i(Lc61/h;LU51/c;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

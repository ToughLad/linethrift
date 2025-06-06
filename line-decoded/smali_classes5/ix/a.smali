.class public final Lix/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/j<",
        "Ljava/util/List<",
        "+",
        "LI5/L;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ln/d;

.field public final b:Lim1/f;

.field public final c:Lcw/c;

.field public d:LI5/H$c;


# direct methods
.method public constructor <init>(Ln/d;Lim1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix/a;->a:Ln/d;

    iput-object p2, p0, Lix/a;->b:Lim1/f;

    sget-object p2, Let/a;->G5:Let/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let/a;

    invoke-interface {p1}, Let/a;->u1()Lcw/d;

    move-result-object p1

    iput-object p1, p0, Lix/a;->c:Lcw/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object p2, p0, Lix/a;->a:Ln/d;

    iget-object v0, p0, Lix/a;->c:Lcw/c;

    invoke-interface {v0, p2}, Lcw/c;->b(Ln/d;)F

    move-result v0

    sget-object v1, LI5/H$c;->c:LI5/H$c;

    invoke-static {v0}, LI5/H$c$a;->a(F)LI5/H$c;

    move-result-object v0

    iget-object v1, p0, Lix/a;->d:LI5/H$c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI5/L;

    iget-object p1, p1, LI5/L;->c:LI5/H;

    sget-object v1, LI5/H$c;->c:LI5/H$c;

    iget-object p1, p1, LI5/H;->a:LI5/H$c;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const-string v0, "activity"

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/app/ActivityManager;

    invoke-virtual {p2}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object p2

    const-string v0, "getAppTasks(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/ActivityManager$AppTask;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lix/a;->b:Lim1/f;

    invoke-virtual {v0}, Lim1/f;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/app/ActivityManager$AppTask;->moveToFront()V

    :cond_2
    :goto_0
    iput-object p1, p0, Lix/a;->d:LI5/H$c;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

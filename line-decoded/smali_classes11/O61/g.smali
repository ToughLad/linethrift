.class public final synthetic LO61/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz11/a;


# instance fields
.field public final synthetic a:LO61/h;


# direct methods
.method public synthetic constructor <init>(LO61/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO61/g;->a:LO61/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Le41/h;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO61/g;->a:LO61/h;

    iget-object v0, p0, LO61/m;->C:LR61/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LR61/j;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p1, Le41/h;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    invoke-virtual {v0}, LSl1/B0;->n0()LSl1/B0;

    move-result-object v0

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v2, LO61/i;

    invoke-direct {v2, p0, p1, v1}, LO61/i;-><init>(LO61/h;Le41/h;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

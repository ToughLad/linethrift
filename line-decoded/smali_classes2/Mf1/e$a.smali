.class public final synthetic LMf1/e$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMf1/e;-><init>(Landroid/content/Context;LNf1/a;LMf1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LMf1/e;

    iget-object v0, p0, LMf1/e;->g:LMf1/e$b;

    sget-object v1, LMf1/e$b;->SERVICE:LMf1/e$b;

    if-eq v0, v1, :cond_0

    sget-object v2, LMf1/e$b;->SERVICE_LOW_LATENCY:LMf1/e$b;

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LMf1/e;->b:LNf1/a;

    invoke-virtual {v0}, LNf1/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object v1, LMf1/e$b;->SERVICE_LOW_LATENCY:LMf1/e$b;

    :cond_2
    iget-object p1, p0, LMf1/e;->g:LMf1/e$b;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, v1}, LMf1/e;->e(LMf1/e$b;)V

    iput-object v1, p0, LMf1/e;->g:LMf1/e$b;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

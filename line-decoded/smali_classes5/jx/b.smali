.class public final Ljx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/linecorp/rxeventbus/b;

.field public final b:Lkotlin/jvm/internal/x;

.field public final c:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(Lcom/linecorp/rxeventbus/b;Lkotlin/jvm/internal/x;Lxk1/a;)V
    .locals 1

    const-string v0, "activityScopeEventBus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx/b;->a:Lcom/linecorp/rxeventbus/b;

    iput-object p2, p0, Ljx/b;->b:Lkotlin/jvm/internal/x;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, Ljx/b;->c:Lkotlin/jvm/internal/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljx/b;->b:Lkotlin/jvm/internal/x;

    invoke-interface {v0}, LEk1/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljx/b;->c:Lkotlin/jvm/internal/m;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lxt/a;->HIDDEN:Lxt/a;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lxt/a;->SHOWN:Lxt/a;

    :goto_1
    iget-object p0, p0, Ljx/b;->a:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {p0, v0}, Lcom/linecorp/rxeventbus/b;->b(Ljava/lang/Object;)V

    return-void
.end method

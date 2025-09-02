.class public final synthetic Ljr/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lfr/h0;

.field public final synthetic b:I

.field public final synthetic c:Lfr/M;

.field public final synthetic d:Ljr/P;


# direct methods
.method public synthetic constructor <init>(ILfr/M;Lfr/h0;Ljr/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ljr/x;->a:Lfr/h0;

    iput p1, p0, Ljr/x;->b:I

    iput-object p2, p0, Ljr/x;->c:Lfr/M;

    iput-object p4, p0, Ljr/x;->d:Ljr/P;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljr/x;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ljr/x;->c:Lfr/M;

    invoke-virtual {v1}, Lfr/M;->g()LVl1/S0;

    move-result-object v1

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr/M$b;

    iget-object v1, v1, Lfr/M$b;->b:Lfr/q;

    iget-object v2, p0, Ljr/x;->d:Ljr/P;

    check-cast v2, Ljr/j1;

    iget-boolean v2, v2, Ljr/j1;->k:Z

    iget-object p0, p0, Ljr/x;->a:Lfr/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "tab"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    sget-object v2, Lfr/h0$n;->OA:Lfr/h0$n;

    invoke-virtual {p0, v0, v1, v2}, Lfr/h0;->j(ILfr/q;Lif1/f;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lfr/h0$g;->FRIEND:Lfr/h0$g;

    invoke-virtual {p0, v0, v1, v2}, Lfr/h0;->j(ILfr/q;Lif1/f;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.class public final LQS/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQS/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQS/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LQS/i;


# direct methods
.method public constructor <init>(LQS/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQS/i$b;->a:LQS/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, LlR/r;->ML_POPUP_AGREE:LlR/r;

    new-instance v1, LlR/s;

    iget-object p0, p0, LQS/i$b;->a:LQS/i;

    iget-object v2, p0, LQS/i;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, LlR/s;-><init>(Landroid/content/Context;)V

    sget-object v2, LlR/x;->ML_POPUP:LlR/x;

    invoke-virtual {v1, v2}, LlR/s;->z(LlR/x;)V

    iget-object v2, p0, LQS/i;->c:LPS/b;

    iget-object v2, v2, LPS/b;->c:LlR/w;

    invoke-virtual {v1, v2}, LlR/s;->y(LlR/w;)V

    invoke-virtual {v1, v0}, LlR/s;->d(LlR/o;)V

    sget-object v0, LlR/E;->OCR_CLICK:LlR/E;

    invoke-virtual {v1, v0}, LlR/s;->I(LlR/E;)V

    sget-object v0, LnR/e;->ML_AGREE:LnR/e;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LQS/i;->c(LnR/e;Z)V

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object p0, p0, LQS/i$b;->a:LQS/i;

    iget-object v0, p0, LQS/i;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v2, LlR/x;->ML_POPUP:LlR/x;

    const-string v3, "screen"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LlR/D;->SCREEN:LlR/D;

    invoke-virtual {v3}, LlR/D;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LlR/x;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LQS/i;->c:LPS/b;

    iget-object v3, v2, LPS/b;->c:LlR/w;

    const-string v4, "routeType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LlR/D;->ROUTE_TYPE:LlR/D;

    invoke-virtual {v4}, LlR/D;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LlR/w;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LlR/E;->OCR_VIEW:LlR/E;

    const-string v4, "tsEventName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LY80/i;->L3:LY80/i$a;

    invoke-static {v4, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY80/i;

    invoke-virtual {v3}, LlR/E;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v1}, LY80/i;->h(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    sget-object v5, LY80/e;->J3:LY80/e$a;

    invoke-static {v5, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY80/e;

    invoke-virtual {v3}, LlR/E;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, LY80/e;->h(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    iget-object p0, p0, LQS/i;->a:Landroidx/fragment/app/n;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY80/i;

    invoke-interface {p0}, LY80/i;->u()LnR/D;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, LnR/g;

    invoke-direct {v1}, LnR/g;-><init>()V

    iget-object v3, v2, LPS/b;->d:LnR/y;

    invoke-virtual {v1, v3}, LnR/g;->h(LnR/y;)V

    iget-object v3, v2, LPS/b;->e:LnR/q;

    invoke-virtual {v1, v3}, LnR/g;->c(LnR/q;)V

    iget-object v2, v2, LPS/b;->f:LnR/l;

    invoke-virtual {v1, v2}, LnR/g;->b(LnR/l;)V

    sget-object v2, LnR/b;->OCR_ML_POPUP:LnR/b;

    sget-object v3, LnR/a;->VIEW:LnR/a;

    iget-object v1, v1, LnR/g;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p0, v0, v2, v3, v1}, LY80/i;->I(LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    return-void
.end method

.class public final LnH/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAF/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LUH/i;

.field public final c:LB21/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;LUH/i;LB21/r;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnH/b;->a:Landroid/content/Context;

    iput-object p2, p0, LnH/b;->b:LUH/i;

    iput-object p3, p0, LnH/b;->c:LB21/r;

    return-void
.end method


# virtual methods
.method public final a(LAF/a;LAF/b;)V
    .locals 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LnH/c;

    if-eqz v0, :cond_5

    check-cast p1, LnH/c;

    iget-object v0, p0, LnH/b;->c:LB21/r;

    iget-object v1, p1, LnH/c;->a:Landroid/net/Uri;

    iget-object v2, p0, LnH/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, LB21/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    instance-of v1, p2, LnH/a;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, LnH/a;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, v1, LnH/a;->a:LHH/b;

    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz v3, :cond_5

    check-cast p2, LnH/a;

    iget-object p2, p2, LnH/a;->b:Ljava/lang/String;

    iget-object v0, v3, LHH/b;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif1/f;

    new-instance v1, Ljk1/c;

    invoke-direct {v1}, Ljk1/c;-><init>()V

    sget-object v2, LHH/d;->ACTION_URL:LHH/d;

    iget-object p1, p1, LnH/c;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, "empty"

    :cond_2
    invoke-virtual {v1, v2, p1}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LHH/d;->ITEM_ID:LHH/d;

    iget-object v2, v3, LHH/b;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LHH/d;->ITEM_INDEX:LHH/d;

    iget v2, v3, LHH/b;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, LHH/d;->ITEM_CATEGORY:LHH/d;

    invoke-virtual {v1, p1, p2}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1}, Ljk1/c;->b()Ljk1/c;

    move-result-object p1

    new-instance p2, LNH/f$a;

    const/4 v1, 0x2

    invoke-direct {p2, v0, p1, v1}, LNH/f$a;-><init>(Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LnH/b;->b:LUH/i;

    invoke-virtual {p0, p2}, LUH/i;->a(LNH/f;)V

    :cond_5
    return-void
.end method

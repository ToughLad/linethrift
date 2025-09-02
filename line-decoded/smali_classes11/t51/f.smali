.class public final synthetic Lt51/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:Lt51/g;

.field public final synthetic b:LN11/d;


# direct methods
.method public synthetic constructor <init>(Lt51/g;LN11/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt51/f;->a:Lt51/g;

    iput-object p2, p0, Lt51/f;->b:LN11/d;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/linecorp/andromeda/Andromeda$State;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt51/g$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    iget-object v1, p0, Lt51/f;->a:Lt51/g;

    iget-object p0, p0, Lt51/f;->b:LN11/d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const-string v5, "session"

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    invoke-virtual {v1, v4}, LN11/f;->j(I)V

    return-void

    :cond_0
    iget-object p1, v1, Lt51/g;->g:LQ01/x;

    iget-object p1, p1, LQ01/x;->d:Landroid/view/View;

    check-cast p1, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOutgoingPIP;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lt51/g;->g:LQ01/x;

    iget-object v2, p1, LQ01/x;->c:Landroid/view/View;

    check-cast v2, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lt51/g;->k:Lu51/c;

    if-eqz v2, :cond_2

    iget-object v3, p1, LQ01/x;->d:Landroid/view/View;

    check-cast v3, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOutgoingPIP;

    invoke-virtual {v3, v2}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOutgoingPIP;->a(Lu51/c;)V

    iget-object v1, v1, Lt51/g;->k:Lu51/c;

    if-eqz v1, :cond_1

    iget-object p1, p1, LQ01/x;->c:Landroid/view/View;

    check-cast p1, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;

    invoke-virtual {p1, v1, p0}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->c(Lu51/c;LN11/d;)V

    return-void

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object p1, v1, Lt51/g;->g:LQ01/x;

    iget-object p1, p1, LQ01/x;->d:Landroid/view/View;

    check-cast p1, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOutgoingPIP;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lt51/g;->g:LQ01/x;

    iget-object v2, p1, LQ01/x;->c:Landroid/view/View;

    check-cast v2, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lt51/g;->k:Lu51/c;

    if-eqz v2, :cond_5

    iget-object v3, p1, LQ01/x;->c:Landroid/view/View;

    check-cast v3, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;

    invoke-virtual {v3, v2}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->a(Lu51/c;)V

    iget-object v1, v1, Lt51/g;->k:Lu51/c;

    if-eqz v1, :cond_4

    iget-object p1, p1, LQ01/x;->d:Landroid/view/View;

    check-cast p1, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOutgoingPIP;

    invoke-virtual {p1, v1, p0}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOutgoingPIP;->c(Lu51/c;LN11/d;)V

    return-void

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.class public final synthetic Lcom/linecorp/voip2/service/groupcall/preview/b$b$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/voip2/service/groupcall/preview/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/voip2/service/groupcall/preview/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;->PROCESS:Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/service/groupcall/preview/b;->e(Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;->DEFAULT:Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/service/groupcall/preview/b;->e(Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.class public final synthetic Lj61/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# instance fields
.field public final synthetic a:Lj61/k;


# direct methods
.method public synthetic constructor <init>(Lj61/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj61/f;->a:Lj61/k;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/linecorp/andromeda/video/view/AndromedaRenderView;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lj61/f;->a:Lj61/k;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lj61/k;->j:Ljava/util/LinkedHashMap;

    invoke-static {p3, p2, p1}, Lj61/k;->l(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lj61/k;->j:Ljava/util/LinkedHashMap;

    invoke-static {p3, p2, p1}, Lj61/k;->m(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V

    :goto_0
    iget-object p1, p0, Lj61/k;->l:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lj61/k;->l:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

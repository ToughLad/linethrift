.class public final synthetic LvL/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LjL/S;

.field public final synthetic b:LvL/q;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LjL/S;LvL/q;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvL/k;->a:LjL/S;

    iput-object p2, p0, LvL/k;->b:LvL/q;

    iput-boolean p3, p0, LvL/k;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    sget v0, LvL/q;->q:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LvL/k;->b:LvL/q;

    iget-object v0, p1, LvL/q;->o:LvL/q$a;

    iget-boolean v0, v0, LvL/q$a;->c:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, LvL/k;->c:Z

    iget-object p1, p1, LvL/q;->b:LjL/S;

    if-eqz p0, :cond_0

    iget-object p0, p1, LjL/S;->t:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->f()V

    goto :goto_0

    :cond_0
    iget-object p0, p1, LjL/S;->t:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->b(ZZ)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, LvL/k;->a:LjL/S;

    iget-object p0, p0, LjL/S;->t:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

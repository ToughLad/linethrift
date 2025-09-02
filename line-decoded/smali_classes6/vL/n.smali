.class public final synthetic LvL/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LvL/q;

.field public final synthetic b:Z

.field public final synthetic c:LjL/S;


# direct methods
.method public synthetic constructor <init>(LjL/S;LvL/q;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LvL/n;->a:LvL/q;

    iput-boolean p3, p0, LvL/n;->b:Z

    iput-object p1, p0, LvL/n;->c:LjL/S;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LvL/n;->a:LvL/q;

    iget-object v0, p1, LvL/q;->o:LvL/q$a;

    iget-boolean v0, v0, LvL/q$a;->c:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, LvL/n;->b:Z

    iget-object p1, p1, LvL/q;->b:LjL/S;

    if-eqz p0, :cond_0

    iget-object p0, p1, LjL/S;->t:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->f()V

    return-void

    :cond_0
    iget-object p0, p1, LjL/S;->t:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->b(ZZ)V

    return-void

    :cond_1
    iget-object p0, p0, LvL/n;->c:LjL/S;

    iget-object p0, p0, LjL/S;->t:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

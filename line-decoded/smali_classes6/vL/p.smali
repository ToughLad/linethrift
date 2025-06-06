.class public final synthetic LvL/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:LvL/q;


# direct methods
.method public synthetic constructor <init>(LvL/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvL/p;->a:LvL/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object p0, p0, LvL/p;->a:LvL/q;

    iget-object v0, p0, LvL/q;->o:LvL/q$a;

    iget-boolean v1, v0, LvL/q$a;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, LvL/q$a;->b:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LvL/q;->b:LjL/S;

    if-eqz v1, :cond_1

    iput-boolean v3, v0, LvL/q$a;->b:Z

    iget-object p0, v4, LjL/S;->t:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    sget v0, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->m:I

    invoke-virtual {p0, v3, v2}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->b(ZZ)V

    return-void

    :cond_1
    iget-boolean v1, p0, LvL/q;->i:Z

    if-eqz v1, :cond_2

    iput-boolean v3, p0, LvL/q;->i:Z

    iget p0, v0, LvL/q$a;->e:I

    if-lez p0, :cond_2

    iget-object p0, v0, LvL/q$a;->d:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v0, Lcom/linecorp/line/player/ui/fullscreen/b$a;->COMPLETE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-eq p0, v0, :cond_2

    iget-object p0, v4, LjL/S;->t:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    sget v0, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->m:I

    invoke-virtual {p0, v3, v2}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->b(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

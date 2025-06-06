.class public final synthetic LvL/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:LvL/d;


# direct methods
.method public synthetic constructor <init>(LvL/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvL/a;->a:LvL/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object p0, p0, LvL/a;->a:LvL/d;

    iget-object v0, p0, LvL/d;->k:LvL/d$b;

    iget-boolean v0, v0, LvL/d$b;->b:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LvL/d;->j:LcK/c;

    if-eqz v2, :cond_0

    iget-object v0, p0, LvL/d;->a:LjL/Q;

    iget-object v1, v0, LjL/Q;->h:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v3, p0, LvL/d;->b:LvL/d$d;

    const/16 v6, 0x1c

    invoke-static/range {v1 .. v6}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->a(Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;LcK/c;LAU0/i;ZZI)V

    iget-object p0, p0, LvL/d;->k:LvL/d$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, LvL/d$b;->b:Z

    :cond_0
    return-void
.end method

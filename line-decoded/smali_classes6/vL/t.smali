.class public final synthetic LvL/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:LvL/E;

.field public final synthetic b:LcK/c;

.field public final synthetic c:LvL/E$e;


# direct methods
.method public synthetic constructor <init>(LvL/E;LcK/c;LvL/E$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvL/t;->a:LvL/E;

    iput-object p2, p0, LvL/t;->b:LcK/c;

    iput-object p3, p0, LvL/t;->c:LvL/E$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LvL/t;->a:LvL/E;

    iget-object v1, v0, LvL/E;->h:LvL/E$d;

    iget-boolean v1, v1, LvL/E$d;->c:Z

    if-nez v1, :cond_1

    iget-object v1, v0, LvL/E;->l:LjL/T;

    iget-object v2, v1, LjL/T;->A:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    sget-object v1, LvL/E$e;->BRAND_AD_LARGE:LvL/E$e;

    iget-object v3, p0, LvL/t;->c:LvL/E$e;

    if-ne v3, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v3, p0, LvL/t;->b:LcK/c;

    const/4 v6, 0x0

    iget-object v4, v0, LvL/E;->Q:LvL/E$g;

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->a(Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;LcK/c;LAU0/i;ZZI)V

    :cond_1
    return-void
.end method

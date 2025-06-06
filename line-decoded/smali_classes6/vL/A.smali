.class public final synthetic LvL/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:LvL/E;

.field public final synthetic b:LcK/c;


# direct methods
.method public synthetic constructor <init>(LvL/E;LcK/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvL/A;->a:LvL/E;

    iput-object p2, p0, LvL/A;->b:LcK/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LvL/A;->a:LvL/E;

    iget-object v1, v0, LvL/E;->l:LjL/T;

    iget-object v2, v1, LjL/T;->z:Lcom/linecorp/line/ladsdk/ui/asset/image/LadThumbnailAssetView;

    new-instance v5, LH20/k;

    iget-object v3, p0, LvL/A;->b:LcK/c;

    const/4 p0, 0x5

    invoke-direct {v5, p0, v0, v3}, LH20/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1fa

    invoke-static/range {v2 .. v11}, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->j(Lcom/linecorp/line/ladsdk/ui/asset/image/a;LcK/c;Lcom/linecorp/line/ladsdk/ui/asset/image/a$a;Lxk1/a;LNK/c;Lr7/i;Lxk1/a;LSK/c;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

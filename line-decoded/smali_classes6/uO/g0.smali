.class public final synthetic LuO/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LuO/i0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LuO/i0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuO/g0;->a:LuO/i0;

    iput p2, p0, LuO/g0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LuO/g0;->a:LuO/i0;

    iget-object v2, v1, LuO/i0;->f:Ljava/lang/String;

    if-nez v2, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "referrer"

    iget-object v4, v1, LuO/i0;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v3, LmN/b$c;->b:LmN/b$c;

    iget-object v3, v3, LmN/b;->a:Ljava/lang/String;

    const-string v4, "postOrigin"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, v1, LuO/i0;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LRM/c;->e(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, v1, LuO/i0;->a:Lcom/linecorp/line/lights/viewer/impl/view/a;

    invoke-virtual {v2}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->F()Lvx0/f0;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v7, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lvx0/f0;->c()Lvx0/d0;

    move-result-object v2

    move-object v7, v2

    :goto_0
    if-nez v7, :cond_2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v6, LzO/b;->EVENT_CAMERA_BUTTON:LzO/b;

    iget-object v2, v7, Lvx0/d0;->l8:Lvx0/p;

    if-eqz v2, :cond_3

    iget-object v4, v2, Lvx0/p;->d:Ljava/lang/String;

    move-object v9, v4

    goto :goto_1

    :cond_3
    move-object v9, v3

    :goto_1
    if-eqz v2, :cond_4

    iget-object v4, v2, Lvx0/p;->e:Ljava/lang/String;

    move-object v10, v4

    goto :goto_2

    :cond_4
    move-object v10, v3

    :goto_2
    if-eqz v2, :cond_5

    iget-wide v2, v2, Lvx0/p;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_5
    move-object v15, v3

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v4, v1, LuO/i0;->e:LnO/m;

    iget v5, v0, LuO/g0;->b:I

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v20, 0xf7c8

    invoke-static/range {v4 .. v20}, LnO/m;->b(LnO/m;ILzO/b;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/f;Ljava/lang/String;Ljava/lang/String;LnO/d;LzO/c;Lyx0/E;LnO/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;LnO/b;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

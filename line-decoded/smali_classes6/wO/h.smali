.class public final LwO/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout$a;


# instance fields
.field public final synthetic a:LvO/a;

.field public final synthetic b:LwO/g;


# direct methods
.method public constructor <init>(LvO/a;LwO/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwO/h;->a:LvO/a;

    iput-object p2, p0, LwO/h;->b:LwO/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LwO/h;->b:LwO/g;

    iget-object p0, p0, LwO/g;->D:LyO/x;

    sget-object v0, LuO/t;->LONG_CLICK:LuO/t;

    invoke-virtual {p0, v0}, LyO/x;->T(LuO/t;)Z

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, LwO/h;->a:LvO/a;

    invoke-interface {p0}, LvO/c;->b()V

    return-void
.end method

.method public final d()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, LwO/h;->b:LwO/g;

    invoke-virtual {v0}, LwO/g;->t0()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LuO/t;->LONG_CLICK:LuO/t;

    iget-object v2, v0, LwO/g;->D:LyO/x;

    invoke-virtual {v2, v1}, LyO/x;->C(LuO/t;)Z

    iget-object v1, v0, LwO/g;->m8:Lvx0/f0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, LzO/b;->HOLD_VIDEO:LzO/b;

    invoke-virtual {v1}, Lvx0/f0;->c()Lvx0/d0;

    move-result-object v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v2, v0, LwO/g;->Z:LnO/m;

    iget v3, v0, LwO/g;->C:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v18, 0xfff8

    invoke-static/range {v2 .. v18}, LnO/m;->b(LnO/m;ILzO/b;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/f;Ljava/lang/String;Ljava/lang/String;LnO/d;LzO/c;Lyx0/E;LnO/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;LnO/b;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

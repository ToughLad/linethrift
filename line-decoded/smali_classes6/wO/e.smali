.class public final synthetic LwO/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$b;


# instance fields
.field public final synthetic a:LwO/g;

.field public final synthetic b:LvO/a;


# direct methods
.method public synthetic constructor <init>(LvO/a;LwO/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LwO/e;->a:LwO/g;

    iput-object p1, p0, LwO/e;->b:LvO/a;

    return-void
.end method


# virtual methods
.method public final k(Li90/b;Ljava/lang/Exception;)Z
    .locals 9

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v0, "LightsViewerContentViewHolder"

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, LwO/e;->a:LwO/g;

    iget-object v1, v0, LwO/g;->D:LyO/x;

    const/4 v2, 0x0

    iput-object v2, v1, LyO/x;->Q:LOz0/e;

    const/4 v2, 0x0

    iput-boolean v2, v0, LwO/g;->v8:Z

    iget-boolean v3, v0, LwO/s;->y:Z

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, LyO/x;->s:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LuO/c1;

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    sget-object v3, LwO/g$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    move v3, v2

    :cond_2
    iget-object v1, v0, LwO/g;->D:LyO/x;

    sget-object v4, LuO/c1;->ERROR:LuO/c1;

    invoke-virtual {v1, v4}, LyO/x;->W(LuO/c1;)V

    invoke-virtual {v0}, LwO/g;->U0()V

    iget-object v1, v0, LwO/g;->T3:LuO/A0;

    iget-object v1, v1, LuO/A0;->e:Landroid/widget/SeekBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v1, v0, LwO/g;->A8:Z

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, LwO/g;->N0(Z)V

    :cond_3
    if-eqz v3, :cond_4

    iget-object p0, p0, LwO/e;->b:LvO/a;

    invoke-interface {p0, p2}, LvO/b;->O(Ljava/lang/Exception;)V

    :cond_4
    invoke-virtual {v0, v2}, LwO/g;->Q0(Z)V

    iget-object p0, v0, LwO/g;->V3:LuO/F0;

    if-eqz p0, :cond_5

    const-string v0, "LightsViewerStatCollectController"

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p1, p0, LuO/F0;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result p1

    int-to-long v6, p1

    new-instance v3, LKy0/I$c$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, LKy0/I$c$a;-><init>(JJLjava/lang/Exception;)V

    iget-object p1, p0, LuO/F0;->e:LKy0/I;

    iget-object p0, p0, LuO/F0;->g:LMD0/c;

    invoke-interface {p1, p0, v3}, LKy0/I;->c(LMD0/c;LKy0/I$c;)V

    :cond_5
    :goto_1
    return v2
.end method

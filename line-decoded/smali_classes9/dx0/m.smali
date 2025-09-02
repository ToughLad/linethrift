.class public final synthetic Ldx0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LOz0/i;

.field public final synthetic b:Lcom/linecorp/line/player/ui/view/LineVideoView;

.field public final synthetic c:Ldx0/n;

.field public final synthetic d:Lex0/l;


# direct methods
.method public synthetic constructor <init>(LOz0/i;Lcom/linecorp/line/player/ui/view/LineVideoView;Ldx0/n;Lex0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx0/m;->a:LOz0/i;

    iput-object p2, p0, Ldx0/m;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iput-object p3, p0, Ldx0/m;->c:Ldx0/n;

    iput-object p4, p0, Ldx0/m;->d:Lex0/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ldx0/m;->a:LOz0/i;

    instance-of v1, v0, LOz0/e;

    if-eqz v1, :cond_4

    iget-object v2, p0, Ldx0/m;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v0

    check-cast v3, LOz0/e;

    invoke-virtual {v3}, LOz0/i;->e()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->i()Z

    move-result v1

    iget-object v10, p0, Ldx0/m;->d:Lex0/l;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LOz0/i;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ldx0/m;->c:Ldx0/n;

    iget-object p0, p0, Ldx0/n;->E:LJz0/v;

    move-wide v6, v5

    if-eqz p0, :cond_1

    invoke-virtual {v10}, Lex0/h;->d()Lvx0/d0;

    move-result-object v5

    move-object v4, v3

    move-object v3, v2

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, LJz0/v;->k(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/e;Lvx0/d0;JJ)V

    move-object v2, v3

    move-object v3, v4

    :cond_1
    if-eqz p0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, LJz0/v;->a(LOz0/e;Z)V

    goto :goto_0

    :cond_2
    move-wide v6, v5

    :cond_3
    :goto_0
    invoke-virtual {v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result p0

    invoke-virtual {v10}, Lex0/h;->d()Lvx0/d0;

    move-result-object v4

    move-wide v5, v6

    int-to-long v7, p0

    invoke-static/range {v2 .. v8}, LKy0/G;->u(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/e;Lvx0/d0;JJ)V

    iput p0, v3, LOz0/i;->f:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

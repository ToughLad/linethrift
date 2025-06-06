.class public final LAK0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAK0/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAK0/C$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/k;

.field public final b:LAK0/G;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Landroidx/lifecycle/w0;

.field public final f:Lkotlin/Lazy;

.field public final g:LzK0/b$b;

.field public final h:LAK0/M;

.field public final i:LAK0/O;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;LzK0/b;)V
    .locals 9

    const-string v0, "inputEditMainParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAK0/C;->a:Landroidx/fragment/app/k;

    new-instance v0, LAK0/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LAK0/C;->b:LAK0/G;

    sget-object v0, LxI0/i;->M:LxI0/i$a;

    new-instance v1, LAK0/z;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LAK0/z;-><init>(I)V

    invoke-static {p1, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LAK0/C;->c:Lkotlin/Lazy;

    sget-object v0, LBK0/e;->d8:LBK0/e$a;

    new-instance v1, LAK0/A;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LAK0/A;-><init>(I)V

    invoke-static {p1, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LAK0/C;->d:Lkotlin/Lazy;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LgH0/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, LAK0/D;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LAK0/D;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LAK0/E;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LAK0/E;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LAK0/F;

    invoke-direct {v3, p1}, LAK0/F;-><init>(Landroidx/fragment/app/k;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, LAK0/C;->e:Landroidx/lifecycle/w0;

    new-instance v0, LAK0/B;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LAK0/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LAK0/C;->f:Lkotlin/Lazy;

    instance-of v0, p2, LzK0/b$b;

    if-eqz v0, :cond_0

    check-cast p2, LzK0/b$b;

    iput-object p2, p0, LAK0/C;->g:LzK0/b$b;

    new-instance v0, LAK0/M;

    new-instance v1, LA20/r;

    const-string v6, "finishFragment()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, LAK0/C;

    const-string v5, "finishFragment"

    const/4 v8, 0x2

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, LA20/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, p1, p2, v1}, LAK0/M;-><init>(Landroidx/fragment/app/k;LzK0/b$b;LA20/r;)V

    iput-object v0, v3, LAK0/C;->h:LAK0/M;

    new-instance p0, LAK0/O;

    invoke-direct {p0, p1}, LAK0/O;-><init>(Landroidx/fragment/app/k;)V

    iput-object p0, v3, LAK0/C;->i:LAK0/O;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "EditorParams must be TemplateEditMainParams"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()LxI0/h;
    .locals 0

    invoke-virtual {p0}, LAK0/C;->z()LxI0/i;

    move-result-object p0

    return-object p0
.end method

.method public final b(LTN0/d;)V
    .locals 1

    invoke-virtual {p0}, LAK0/C;->z()LxI0/i;

    move-result-object v0

    invoke-virtual {v0, p1}, LxI0/i;->a0(LTN0/d;)V

    sget-object p1, LXH0/c;->a:LXH0/c;

    invoke-virtual {p0}, LAK0/C;->z()LxI0/i;

    move-result-object p0

    invoke-virtual {p0}, LxI0/i;->X()LIM0/e;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LXH0/c;->c(LCM0/a;)V

    return-void
.end method

.method public final c()J
    .locals 7

    invoke-virtual {p0}, LAK0/C;->z()LxI0/i;

    move-result-object p0

    invoke-virtual {p0}, LxI0/i;->Z()[LIM0/g;

    move-result-object p0

    invoke-static {p0}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIM0/g;

    iget-wide v3, v2, LIM0/g;->g:J

    iget-wide v5, v2, LIM0/g;->f:J

    sub-long/2addr v3, v5

    add-long/2addr v0, v3

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final d()LAK0/w;
    .locals 0

    iget-object p0, p0, LAK0/C;->h:LAK0/M;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    invoke-virtual {p0}, LAK0/C;->z()LxI0/i;

    move-result-object p0

    iget-object p0, p0, LxI0/i;->m:LwI0/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p0}, LAK0/C;->z()LxI0/i;

    move-result-object p0

    invoke-virtual {p0}, LxI0/i;->Z()[LIM0/g;

    move-result-object p0

    invoke-static {p0}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LbI0/D;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroidx/fragment/app/y;)V
    .locals 0

    iget-object p0, p0, LAK0/C;->g:LzK0/b$b;

    iget-boolean p0, p0, LzK0/b$b;->c:Z

    if-eqz p0, :cond_0

    const p0, 0x7f1518d8

    invoke-static {p1, p0}, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraWarningDialogFragment$a;->a(Landroidx/fragment/app/y;I)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, LAK0/C;->y()LBK0/e;

    move-result-object p0

    :cond_0
    iget-object v0, p0, LBK0/e;->T3:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, LAK0/C;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVI0/g;

    invoke-virtual {v0}, LVI0/g;->a()V

    invoke-virtual {p0}, LAK0/C;->z()LxI0/i;

    move-result-object v0

    invoke-virtual {v0}, LxI0/i;->X()LIM0/e;

    move-result-object v0

    sget-object v1, LXH0/c;->a:LXH0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LXH0/c;->c(LCM0/a;)V

    new-instance v1, LNJ0/a$j;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LNJ0/a$j;-><init>(LCM0/a;Z)V

    invoke-virtual {p0}, LAK0/C;->y()LBK0/e;

    move-result-object p0

    iget-object p0, p0, LBK0/e;->R0:LVl1/J0;

    invoke-virtual {p0, v1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j()LAK0/x;
    .locals 0

    iget-object p0, p0, LAK0/C;->i:LAK0/O;

    return-object p0
.end method

.method public final k(Z)LBO0/a$b;
    .locals 21

    invoke-virtual/range {p0 .. p0}, LAK0/C;->z()LxI0/i;

    move-result-object v0

    iget-object v0, v0, LxI0/i;->c:LIM0/e;

    iget-object v0, v0, LIM0/e;->a:LIM0/b;

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, LAK0/C;->z()LxI0/i;

    move-result-object v1

    invoke-virtual {v1}, LxI0/i;->Z()[LIM0/g;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LAK0/C;->z()LxI0/i;

    move-result-object v2

    iget-object v5, v2, LxI0/i;->k:Landroid/util/Size;

    invoke-virtual/range {p0 .. p0}, LAK0/C;->z()LxI0/i;

    move-result-object v2

    invoke-virtual {v2}, LxI0/i;->E()LTN0/d;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, LAK0/C;->z()LxI0/i;

    move-result-object v2

    iget-object v2, v2, LxI0/i;->y:LxM0/a;

    invoke-interface {v2}, LxM0/a;->clone()LxM0/a;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, LAK0/C;->z()LxI0/i;

    move-result-object v2

    iget-object v2, v2, LxI0/i;->m:LwI0/a;

    if-eqz v2, :cond_0

    iget-object v2, v2, LwI0/a;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, LIM0/b;->h:Ljava/lang/String;

    iget-object v4, v0, LIM0/b;->i:Ljava/lang/String;

    move/from16 v6, p1

    invoke-static {v3, v1, v4, v2, v6}, LFH0/b;->a(Ljava/lang/String;[LIM0/g;Ljava/lang/String;Ljava/lang/String;Z)Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;

    move-result-object v6

    iget-object v0, v0, LIM0/b;->g:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LIM0/f;

    iget-object v4, v4, LIM0/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v2, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    check-cast v0, LIM0/g;

    new-instance v10, LAM0/d;

    iget-object v2, v0, LIM0/g;->b:LIM0/a;

    sget-object v3, LIM0/a;->IMAGE:LIM0/a;

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    :goto_3
    move v12, v2

    goto :goto_4

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :goto_4
    iget-wide v2, v0, LIM0/g;->g:J

    iget-object v13, v0, LIM0/g;->h:LvM0/c$a;

    move-object/from16 v20, v13

    iget-object v13, v0, LIM0/g;->c:Ljava/lang/String;

    iget-wide v14, v0, LIM0/g;->e:J

    move-object/from16 p0, v1

    iget-wide v0, v0, LIM0/g;->f:J

    move-wide/from16 v16, v0

    move-wide/from16 v18, v2

    invoke-direct/range {v10 .. v20}, LAM0/d;-><init>(Ljava/lang/String;ZLjava/lang/String;JJJLvM0/c$a;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    goto :goto_2

    :cond_3
    new-instance v3, LBO0/a$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v3 .. v9}, LBO0/a$b;-><init>(Ljava/lang/String;Landroid/util/Size;Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;Ljava/util/List;LTN0/d;LxM0/a;)V

    return-object v3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Landroidx/fragment/app/n;Landroidx/fragment/app/y;)V
    .locals 9

    invoke-virtual {p0}, LAK0/C;->z()LxI0/i;

    move-result-object p1

    iget-object p1, p1, LxI0/i;->m:LwI0/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LAK0/C;->y()LBK0/e;

    move-result-object v0

    iget-object v0, v0, LBK0/e;->Z:LVl1/J0;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    iget-object v0, p0, LAK0/C;->h:LAK0/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LwI0/a;->b:Ljava/lang/String;

    const-string v2, "musicTitle"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LwI0/a;->c:Ljava/lang/String;

    const-string v3, "musicArtist"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, LwI0/a;->d:Ljava/lang/String;

    const-string v4, "musicProvider"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, LwI0/a;->f:Ljava/lang/String;

    const-string v5, "musicTrackImageUrl"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/linecorp/line/voomcamera/editor/impl/main/fragment/TemplateMusicFragment;

    invoke-direct {v5}, Lcom/linecorp/line/voomcamera/editor/impl/main/fragment/TemplateMusicFragment;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "arg_fragment_request_key"

    const-string v8, "request_key_music_fragment"

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "arg_title"

    invoke-virtual {v6, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_artist"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_provider"

    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_expose_provider"

    iget-boolean p1, p1, LwI0/a;->e:Z

    invoke-virtual {v6, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "arg_track_image_url"

    invoke-virtual {v6, p1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/fragment/app/b;

    invoke-direct {p1, p2}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    const p2, 0x7f0b10ce

    const-string v0, "music_fragment_tag"

    invoke-virtual {p1, p2, v5, v0}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Landroidx/fragment/app/b;->r(ZZ)I

    invoke-virtual {p0}, LAK0/C;->y()LBK0/e;

    move-result-object p1

    iput-boolean p2, p1, LBK0/e;->A:Z

    invoke-virtual {p0}, LAK0/C;->y()LBK0/e;

    move-result-object p1

    invoke-virtual {p1}, LBK0/e;->C()V

    invoke-virtual {p0}, LAK0/C;->y()LBK0/e;

    move-result-object p0

    iget-object p0, p0, LBK0/e;->X:LVl1/J0;

    invoke-virtual {p0, v1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, LAK0/C;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVI0/g;

    invoke-virtual {v0}, LVI0/g;->a()V

    iget-object v0, p0, LAK0/C;->g:LzK0/b$b;

    iget-object v0, v0, LzK0/b$b;->a:LqJ0/a;

    sget-object v1, LAK0/C$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, LXH0/c;->a:LXH0/c;

    invoke-virtual {p0}, LAK0/C;->z()LxI0/i;

    move-result-object v1

    invoke-virtual {v1}, LxI0/i;->X()LIM0/e;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LXH0/c;->c(LCM0/a;)V

    invoke-virtual {p0}, LAK0/C;->x()V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, LhI0/a;

    iget-object p0, p0, LAK0/C;->h:LAK0/M;

    invoke-virtual {p0}, LAK0/M;->j()LxI0/i;

    move-result-object v1

    invoke-virtual {v1}, LxI0/i;->X()LIM0/e;

    move-result-object v1

    invoke-direct {v0, v1}, LhI0/a;-><init>(LCM0/a;)V

    new-instance v1, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;

    invoke-direct {v1}, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;-><init>()V

    const-string v2, "arg_request_key"

    const-string v3, "request_key_draft_dialog_fragment"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "arg_draft_dialog_params"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v2, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iget-object p0, p0, LAK0/M;->a:Landroidx/fragment/app/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p()LmM0/a;
    .locals 0

    iget-object p0, p0, LAK0/C;->g:LzK0/b$b;

    iget-object p0, p0, LzK0/b$b;->f:LmM0/a;

    return-object p0
.end method

.method public final q()LVl1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, LAK0/C;->z()LxI0/i;

    move-result-object v0

    iget-object v0, v0, LxI0/i;->e:LVl1/F0;

    new-instance v1, LAK0/C$b;

    invoke-direct {v1, v0, p0}, LAK0/C$b;-><init>(LVl1/I0;LAK0/C;)V

    return-object v1
.end method

.method public final r()LVl1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LAK0/C;->z()LxI0/i;

    move-result-object v0

    iget-object v0, v0, LxI0/i;->e:LVl1/F0;

    new-instance v1, LAK0/C$c;

    invoke-direct {v1, v0, p0}, LAK0/C$c;-><init>(LVl1/I0;LAK0/C;)V

    return-object v1
.end method

.method public final s(Landroidx/fragment/app/n;LdK0/V;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LAK0/C;->z()LxI0/i;

    move-result-object p0

    iget-object p0, p0, LxI0/i;->m:LwI0/a;

    if-eqz p0, :cond_1

    iget-object p0, p0, LwI0/a;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0, p2}, LjI0/z;->c(Landroidx/fragment/app/n;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final t(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LNJ0/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "taskList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNJ0/b;

    instance-of v1, v0, LNJ0/b$a;

    if-nez v1, :cond_0

    instance-of v1, v0, LNJ0/b$b;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LAK0/C;->y()LBK0/e;

    move-result-object v1

    check-cast v0, LNJ0/b$b;

    iget-object v0, v0, LNJ0/b$b;->a:LVN0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "clipboardDecoration"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LBK0/e;->Y:LVl1/J0;

    invoke-virtual {v1, v0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v1, v0, LNJ0/b$c;

    if-nez v1, :cond_0

    instance-of v1, v0, LNJ0/b$d;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LAK0/C;->y()LBK0/e;

    move-result-object v0

    iget-object v0, v0, LBK0/e;->Q:LVl1/J0;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v1, v0, LNJ0/b$e;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LAK0/C;->y()LBK0/e;

    move-result-object v1

    check-cast v0, LNJ0/b$e;

    iget-object v0, v0, LNJ0/b$e;->a:LmM0/a;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    iget-object v1, v1, LBK0/e;->V:LVl1/J0;

    invoke-virtual {v1, v0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v1, v0, LNJ0/b$f;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LAK0/C;->y()LBK0/e;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, LBK0/e;->B:Z

    goto :goto_0

    :cond_5
    instance-of v1, v0, LNJ0/b$g;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LAK0/C;->y()LBK0/e;

    move-result-object v1

    check-cast v0, LNJ0/b$g;

    iget-wide v2, v0, LNJ0/b$g;->a:J

    iget-object v0, v1, LBK0/e;->L:LVl1/J0;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    instance-of v1, v0, LNJ0/b$h;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, LAK0/C;->z()LxI0/i;

    move-result-object v1

    check-cast v0, LNJ0/b$h;

    iget-object v2, v0, LNJ0/b$h;->a:LCM0/a;

    const-string v3, "null cannot be cast to non-null type com.linecorp.line.voomcamera.model.template.TemplateSessionSnapshot"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LIM0/e;

    invoke-virtual {v1, v2}, LxI0/i;->d0(LIM0/e;)V

    sget-object v1, LXH0/c;->a:LXH0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LNJ0/b$h;->a:LCM0/a;

    invoke-static {v0}, LXH0/c;->c(LCM0/a;)V

    goto/16 :goto_0

    :cond_7
    instance-of v1, v0, LNJ0/b$j;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, LAK0/C;->y()LBK0/e;

    move-result-object v0

    iget-object v0, v0, LBK0/e;->W:LVl1/J0;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    instance-of v0, v0, LNJ0/b$i;

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    return-void
.end method

.method public final u(Landroidx/fragment/app/n;Landroidx/fragment/app/y;)V
    .locals 2

    invoke-virtual {p0}, LAK0/C;->y()LBK0/e;

    move-result-object p1

    invoke-virtual {p0}, LAK0/C;->z()LxI0/i;

    move-result-object p0

    iget-object p0, p0, LxI0/i;->m:LwI0/a;

    if-eqz p0, :cond_0

    new-instance p2, LzK0/a;

    iget-object v0, p0, LwI0/a;->c:Ljava/lang/String;

    iget-object v1, p0, LwI0/a;->f:Ljava/lang/String;

    iget-object p0, p0, LwI0/a;->b:Ljava/lang/String;

    invoke-direct {p2, p0, v0, v1}, LzK0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, LBK0/e;->K(LzK0/a;)V

    return-void
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, LAK0/C;->g:LzK0/b$b;

    iget-boolean p0, p0, LzK0/b$b;->d:Z

    return p0
.end method

.method public final w()LAK0/v;
    .locals 0

    iget-object p0, p0, LAK0/C;->b:LAK0/G;

    return-object p0
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, LAK0/C;->e:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgH0/a;

    sget-object v1, LkM0/b;->EDIT:LkM0/b;

    invoke-virtual {v0, v1}, LgH0/a;->i7(LkM0/b;)V

    invoke-virtual {p0}, LAK0/C;->y()LBK0/e;

    move-result-object v0

    new-instance v1, LNJ0/a$a;

    invoke-virtual {p0}, LAK0/C;->z()LxI0/i;

    move-result-object p0

    invoke-virtual {p0}, LxI0/i;->X()LIM0/e;

    move-result-object p0

    invoke-direct {v1, p0}, LNJ0/a$a;-><init>(LCM0/a;)V

    iget-object p0, v0, LBK0/e;->R0:LVl1/J0;

    invoke-virtual {p0, v1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y()LBK0/e;
    .locals 0

    iget-object p0, p0, LAK0/C;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBK0/e;

    return-object p0
.end method

.method public final z()LxI0/i;
    .locals 0

    iget-object p0, p0, LAK0/C;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LxI0/i;

    return-object p0
.end method

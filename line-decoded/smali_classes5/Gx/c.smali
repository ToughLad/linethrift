.class public final LGx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGx/c$a;,
        LGx/c$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:LDr/d;

.field public final c:LYz/g;

.field public final d:LGx/m;

.field public final e:Lk/h;

.field public final f:Lk/h;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;LDr/d;LYz/g;LGx/m;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatContextManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoCameraActivityStarter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGx/c;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, LGx/c;->b:LDr/d;

    iput-object p3, p0, LGx/c;->c:LYz/g;

    iput-object p4, p0, LGx/c;->d:LGx/m;

    new-instance p2, Ll/e;

    invoke-direct {p2}, Ll/a;-><init>()V

    new-instance p3, LE50/h;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, LE50/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p2

    check-cast p2, Lk/h;

    iput-object p2, p0, LGx/c;->e:Lk/h;

    new-instance p2, Ll/e;

    invoke-direct {p2}, Ll/a;-><init>()V

    new-instance p3, LGx/a;

    invoke-direct {p3, p0}, LGx/a;-><init>(LGx/c;)V

    invoke-virtual {p1, p2, p3}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p1

    check-cast p1, Lk/h;

    iput-object p1, p0, LGx/c;->f:Lk/h;

    new-instance p1, LAq0/u;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LAq0/u;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LGx/c;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(LGx/c$a;ZLYo/a;Landroid/net/Uri;Lgy/d;)Z
    .locals 5

    const-string v0, "cameraType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionChecker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LGx/c$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    iget-object v1, p0, LGx/c;->b:LDr/d;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 p5, 0x3

    if-eq p1, p5, :cond_1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0, p2, p3, p4}, LGx/c;->b(ZLYo/a;Landroid/net/Uri;)V

    return v2

    :cond_2
    sget-object p1, LSt/a;->ATTACH_MOVIE_CAMERA:LSt/a;

    invoke-virtual {p5, p1}, Lgy/d;->c(LSt/a;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, LGx/c;->d:LGx/m;

    invoke-interface {v1}, LDr/d;->b()LDr/a;

    move-result-object p1

    invoke-virtual {p0, p1}, LGx/m;->a(LDr/a;)V

    return v2

    :cond_3
    invoke-virtual {p5, p1}, Lgy/d;->b(LSt/a;)V

    return v2

    :cond_4
    invoke-static {}, LVg1/g;->i()Z

    move-result p1

    iget-object p3, p0, LGx/c;->a:Landroidx/fragment/app/n;

    const/4 p4, 0x0

    if-nez p1, :cond_5

    invoke-static {p3, p4}, LHg1/h;->n(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return v2

    :cond_5
    invoke-interface {v1}, LDr/d;->b()LDr/a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, LDr/a;->e0()Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    goto :goto_0

    :cond_6
    move-object p5, p4

    :goto_0
    invoke-static {p5}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result p5

    if-eqz p5, :cond_7

    sget-object v1, LcS/e$a;->SQUARE_CHAT_CAM:LcS/e$a;

    goto :goto_1

    :cond_7
    sget-object v1, LcS/e$a;->CHAT_CAM:LcS/e$a;

    :goto_1
    if-eqz p1, :cond_8

    invoke-interface {p1}, LDr/a;->I()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_8
    move-object v3, p4

    :goto_2
    invoke-static {v3}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz p2, :cond_9

    if-nez p5, :cond_9

    if-nez v3, :cond_9

    move p2, v2

    goto :goto_3

    :cond_9
    move p2, v0

    :goto_3
    iget-object p5, p0, LGx/c;->g:Lkotlin/Lazy;

    invoke-interface {p5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGx/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p1}, LGx/k;->b(Landroidx/fragment/app/n;LDr/a;)LGo/a;

    move-result-object v3

    invoke-interface {p5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LGx/k;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p1}, LGx/k;->a(Landroidx/fragment/app/n;LDr/a;)Lao/d;

    move-result-object p1

    sget-object p5, Lcom/linecorp/line/media/picker/b$k;->CHAT:Lcom/linecorp/line/media/picker/b$k;

    invoke-static {p3, p5, v2}, Lcom/linecorp/line/media/picker/b;->b(Landroid/app/Activity;Lcom/linecorp/line/media/picker/b$k;Z)Lcom/linecorp/line/media/picker/b$b;

    move-result-object p3

    if-eqz p3, :cond_c

    iget-object p5, p3, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-boolean v2, p5, Lcom/linecorp/line/media/picker/b$i;->B:Z

    sget-object v4, Lcom/linecorp/line/media/picker/b$d;->SEND:Lcom/linecorp/line/media/picker/b$d;

    iput-object v4, p5, Lcom/linecorp/line/media/picker/b$i;->z8:Lcom/linecorp/line/media/picker/b$d;

    new-instance v4, LcS/e;

    invoke-direct {v4, v1, v0}, LcS/e;-><init>(LcS/e$a;I)V

    iput-object v4, p5, Lcom/linecorp/line/media/picker/b$i;->k8:LcS/e;

    iput-boolean p2, p5, Lcom/linecorp/line/media/picker/b$i;->n8:Z

    iput-boolean v2, p5, Lcom/linecorp/line/media/picker/b$i;->V8:Z

    sget-object p2, LnR/y;->CHAT:LnR/y;

    invoke-virtual {p3, p2}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    if-eqz v3, :cond_a

    iput-object v3, p5, Lcom/linecorp/line/media/picker/b$i;->q8:LGo/a;

    :cond_a
    if-eqz p1, :cond_b

    iput-object p1, p5, Lcom/linecorp/line/media/picker/b$i;->r8:Lao/d;

    :cond_b
    invoke-virtual {p3}, Lcom/linecorp/line/media/picker/b$b;->a()Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, LGx/c;->e:Lk/h;

    invoke-virtual {p0, p1, p4}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :cond_c
    return v2
.end method

.method public final b(ZLYo/a;Landroid/net/Uri;)V
    .locals 10

    invoke-static {}, LVg1/g;->i()Z

    move-result v0

    const/4 v8, 0x0

    iget-object v9, p0, LGx/c;->a:Landroidx/fragment/app/n;

    if-nez v0, :cond_0

    invoke-static {v9, v8}, LHg1/h;->n(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void

    :cond_0
    iget-object v0, p0, LGx/c;->b:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LDr/a;->e0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v8

    :goto_0
    invoke-static {v1}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v2, LcS/e$a;->SQUARE_CHAT_CAM:LcS/e$a;

    goto :goto_1

    :cond_2
    sget-object v2, LcS/e$a;->CHAT_CAM:LcS/e$a;

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, LDr/a;->I()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v8

    :goto_2
    invoke-static {v3}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz p1, :cond_4

    if-nez v1, :cond_4

    if-nez v3, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iget-object v3, p0, LGx/c;->g:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGx/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0}, LGx/k;->b(Landroidx/fragment/app/n;LDr/a;)LGo/a;

    move-result-object v5

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGx/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0}, LGx/k;->a(Landroidx/fragment/app/n;LDr/a;)Lao/d;

    move-result-object v6

    new-instance v0, LGx/b;

    move-object v3, v2

    move v2, v1

    move-object v1, v3

    move-object v7, p0

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, LGx/b;-><init>(LcS/e$a;ZLandroid/net/Uri;LYo/a;LGo/a;Lao/d;LGx/c;)V

    if-eqz p3, :cond_5

    sget-object v1, Lcom/linecorp/line/media/picker/b$k;->URL_SCHEME:Lcom/linecorp/line/media/picker/b$k;

    goto :goto_4

    :cond_5
    sget-object v1, Lcom/linecorp/line/media/picker/b$k;->CHAT:Lcom/linecorp/line/media/picker/b$k;

    :goto_4
    sget-object v2, Lcom/linecorp/line/media/picker/b$l;->NORMAL:Lcom/linecorp/line/media/picker/b$l;

    invoke-static {v9, v2, v1, v0, v8}, Lcom/linecorp/line/media/picker/b;->a(Landroid/app/Activity;Lcom/linecorp/line/media/picker/b$l;Lcom/linecorp/line/media/picker/b$k;Lcom/linecorp/line/media/picker/b$h;Landroid/net/Uri;)Z

    return-void
.end method

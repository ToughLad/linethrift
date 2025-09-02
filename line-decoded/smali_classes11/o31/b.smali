.class public final Lo31/b;
.super LA11/b;
.source "SourceFile"

# interfaces
.implements Lo31/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lo31/b;",
        "LA11/b;",
        "Lo31/a;",
        "LA11/h;",
        "context",
        "<init>",
        "(LA11/h;)V",
        "line-call_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:LXl1/c;


# direct methods
.method public constructor <init>(LA11/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA11/h<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LA11/b;-><init>(LA11/h;)V

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object p1

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    invoke-static {p1, v0}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object p1

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    iput-object p1, p0, Lo31/b;->b:LXl1/c;

    new-instance v0, Lo31/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo31/b$a;-><init>(Lo31/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/TextureView;)V
    .locals 0

    invoke-virtual {p0}, Lo31/b;->W1()LE11/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ly11/q;->f(LI11/c;)Ll31/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ll31/e;->A(Landroid/view/TextureView;)V

    :cond_0
    return-void
.end method

.method public final D1()V
    .locals 1

    invoke-virtual {p0}, Lo31/b;->W1()LE11/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ly11/q;->f(LI11/c;)Ll31/e;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LE31/e;->SELECT_THEME:LE31/e;

    invoke-interface {p0, v0}, Ll31/e;->p3(LE31/e;)V

    :cond_0
    return-void
.end method

.method public final G(I)V
    .locals 0

    invoke-virtual {p0}, Lo31/b;->W1()LE11/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ly11/q;->f(LI11/c;)Ll31/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ll31/e;->G(I)V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 0

    invoke-virtual {p0}, Lo31/b;->W1()LE11/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ly11/q;->f(LI11/c;)Ll31/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ll31/e;->L()V

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 0

    invoke-virtual {p0}, Lo31/b;->W1()LE11/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ly11/q;->f(LI11/c;)Ll31/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ll31/e;->O()V

    :cond_0
    return-void
.end method

.method public final P(Landroid/view/TextureView;)V
    .locals 0

    invoke-virtual {p0}, Lo31/b;->W1()LE11/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ly11/q;->f(LI11/c;)Ll31/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ll31/e;->P(Landroid/view/TextureView;)V

    :cond_0
    return-void
.end method

.method public final T1(Z)V
    .locals 0

    invoke-virtual {p0}, Lo31/b;->W1()LE11/c;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ly11/q;->f(LI11/c;)Ll31/e;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p0}, Ll31/e;->h0()V

    :cond_1
    sget-object p1, LE31/e;->STAND_BY:LE31/e;

    invoke-interface {p0, p1}, Ll31/e;->p3(LE31/e;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final U()V
    .locals 0

    invoke-virtual {p0}, Lo31/b;->W1()LE11/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ly11/q;->f(LI11/c;)Ll31/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ll31/e;->U()V

    :cond_0
    return-void
.end method

.method public final V1()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lo31/b;->b:LXl1/c;

    invoke-static {p0, v0}, LSl1/G;->c(LSl1/F;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final W1()LE11/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LE11/c<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LA11/b;->a:LA11/h;

    invoke-static {p0}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object p0

    check-cast p0, LE11/c;

    return-object p0
.end method

.method public final b1(Lcom/linecorp/voip2/common/dialog/c;)V
    .locals 0

    iget-object p0, p0, LA11/b;->a:LA11/h;

    invoke-virtual {p0}, LA11/h;->a()Lw11/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lw11/c;->i(Lcom/linecorp/voip2/common/dialog/c;)Z

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lo31/b;->W1()LE11/c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LE11/c;->j()Lcom/linecorp/andromeda/AudioControl;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/linecorp/andromeda/AudioControl;->isMicMute()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0}, Lcom/linecorp/andromeda/AudioControl;->setMicMute(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n0(LN11/d;)V
    .locals 1

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo31/b;->W1()LE11/c;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ly11/q;->h(LI11/c;)LL41/f;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LI11/d;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP41/d;

    invoke-static {p0}, LO41/a;->c(LP41/d;)Z

    move-result p0

    const-class v0, LM41/c;

    if-eqz p0, :cond_2

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, LM41/c;

    if-eqz p0, :cond_3

    invoke-interface {p0}, LM41/c;->S0()V

    return-void

    :cond_2
    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, LM41/c;

    if-eqz p0, :cond_3

    invoke-interface {p0}, LM41/c;->l()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final p(I)V
    .locals 0

    invoke-virtual {p0}, Lo31/b;->W1()LE11/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ly11/q;->f(LI11/c;)Ll31/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ll31/e;->p(I)V

    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 0

    invoke-virtual {p0}, Lo31/b;->W1()LE11/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ly11/q;->f(LI11/c;)Ll31/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ll31/e;->q(Z)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 0

    invoke-virtual {p0}, Lo31/b;->W1()LE11/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ly11/q;->f(LI11/c;)Ll31/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ll31/e;->r()V

    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 0

    invoke-virtual {p0}, Lo31/b;->W1()LE11/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ly11/q;->f(LI11/c;)Ll31/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ll31/e;->s(Z)V

    :cond_0
    return-void
.end method

.method public final s1()V
    .locals 0

    invoke-virtual {p0}, Lo31/b;->W1()LE11/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ly11/q;->f(LI11/c;)Ll31/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ll31/e;->x()V

    :cond_0
    return-void
.end method

.method public final t0()V
    .locals 0

    invoke-virtual {p0}, Lo31/b;->W1()LE11/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ly11/q;->f(LI11/c;)Ll31/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld31/c;->c0()Ld31/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld31/a;->c()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 0

    invoke-virtual {p0}, Lo31/b;->W1()LE11/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ly11/q;->f(LI11/c;)Ll31/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ll31/e;->u()V

    :cond_0
    return-void
.end method

.method public final u0(Lp31/e;Lok1/d;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    instance-of v1, p2, Lo31/d;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lo31/d;

    iget v2, v1, Lo31/d;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lo31/d;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo31/d;

    invoke-direct {v1, p0, p2}, Lo31/d;-><init>(Lo31/b;Lok1/d;)V

    :goto_0
    iget-object p2, v1, Lo31/d;->c:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, Lo31/d;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lo31/d;->b:Lp31/e;

    iget-object p0, v1, Lo31/d;->a:Lo31/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lk21/c;->EXTERNAL_WRITE_STORAGE:Lk21/c;

    iput-object p0, v1, Lo31/d;->a:Lo31/b;

    iput-object p1, v1, Lo31/d;->b:Lp31/e;

    iput v4, v1, Lo31/d;->e:I

    sget-object v3, Lk21/f;->a:Lk21/f$a;

    iget-object v5, p0, LA11/b;->a:LA11/h;

    invoke-virtual {v5}, LA11/h;->c()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v6, p2}, Lk21/f$a;->d(Landroid/content/Context;Lk21/c;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    new-instance v6, LSl1/l;

    invoke-static {v1}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v6, v4, v1}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v6}, LSl1/l;->p()V

    invoke-virtual {v5}, LA11/h;->a()Lw11/c;

    move-result-object v1

    new-instance v7, Lo31/c;

    invoke-direct {v7, v6, v0}, Lo31/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v7}, Lk21/d;->a(Landroidx/lifecycle/J;Lxk1/l;)Lk21/b;

    move-result-object v5

    invoke-virtual {v3, v1, p2, v5}, Lk21/f$a;->c(Lw11/c;Lk21/c;Lk21/b;)V

    invoke-virtual {v6}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    if-ne p2, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object p0, p0, LA11/b;->a:LA11/h;

    invoke-virtual {p0}, LA11/h;->c()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "e"

    const-string v1, "saveToGallery(): "

    const-string v2, "photo_booth_"

    const-string v3, "context"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd_HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iget v5, p1, Lp31/e;->a:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "_display_name"

    invoke-virtual {p1}, Lp31/e;->d()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "mime_type"

    invoke-virtual {p1}, Lp31/e;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "relative_path"

    invoke-virtual {p1}, Lp31/e;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {p1}, Lp31/e;->b()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_6

    :try_start_1
    invoke-virtual {p1, p0}, Lp31/e;->f(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    iput-boolean v4, p1, Lp31/e;->b:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v0, v4

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {p0, p1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Exception in saveToGallery(): "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, LOb1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final v(Z)V
    .locals 0

    invoke-virtual {p0}, Lo31/b;->W1()LE11/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ly11/q;->f(LI11/c;)Ll31/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ll31/e;->v(Z)V

    :cond_0
    return-void
.end method

.method public final v1(LN11/d;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lo31/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo31/e;

    iget v1, v0, Lo31/e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo31/e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo31/e;

    invoke-direct {v0, p0, p2}, Lo31/e;-><init>(Lo31/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lo31/e;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lo31/e;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo31/e;->b:Ljava/lang/String;

    iget-object p1, v0, Lo31/e;->a:Lo31/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Lp31/l;

    invoke-virtual {p2, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-static {p2, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, Lp31/l;

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-interface {p1}, Lp31/i;->e0()Landroidx/lifecycle/O;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-interface {p1}, Lp31/i;->l4()Landroidx/lifecycle/T;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp31/e$a;

    if-nez p1, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lo31/b;->W1()LE11/c;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v2, LE11/o;->a:Ln11/b;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ln11/b;->u()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v4, LH31/i;->a:LH31/i;

    iget-object v5, p0, LA11/b;->a:LA11/h;

    invoke-virtual {v5}, LA11/h;->c()Landroid/content/Context;

    move-result-object v5

    iput-object p0, v0, Lo31/e;->a:Lo31/b;

    iput-object v2, v0, Lo31/e;->b:Ljava/lang/String;

    iput v3, v0, Lo31/e;->e:I

    invoke-virtual {v4, v5, p2, p1, v0}, LH31/i;->c(Landroid/content/Context;Ljava/util/List;Lp31/e$a;Lok1/d;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    sget-object v0, Lf11/e;->a:Lf11/e$a;

    invoke-static {v0}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf11/e;

    iget-object v1, p0, LA11/b;->a:LA11/h;

    invoke-virtual {v1}, LA11/h;->c()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, v2, p1, p2}, Lf11/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    const/high16 p2, 0x40000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p0, p0, LA11/b;->a:LA11/h;

    invoke-virtual {p0}, LA11/h;->a()Lw11/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lw11/c;->k(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final w1(Lq31/q$b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lo31/b;->W1()LE11/c;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {p0}, Ly11/q;->f(LI11/c;)Ll31/e;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Ll31/e;->j2(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final x1(LF31/a;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p1}, LF31/a;->getId()I

    move-result p1

    invoke-virtual {p0}, Lo31/b;->W1()LE11/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ly11/q;->f(LI11/c;)Ll31/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ll31/e;->x0(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

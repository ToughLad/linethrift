.class public final LaO/s;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.music.impl.musiclist.view.compose.trim.LightsMusicTrimPopupKt$LightsMusicTrimSlider$1$1"
    f = "LightsMusicTrimPopup.kt"
    l = {
        0x1f9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:LHN/e;

.field public final synthetic d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LfO/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LcO/a;

.field public final synthetic f:LXl1/c;

.field public final synthetic g:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:LZ0/s;

.field public final synthetic j:LaO/w;

.field public final synthetic k:J

.field public final synthetic l:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "LTN/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;LHN/e;Lxk1/l;LcO/a;LXl1/c;LO0/q0;LO0/q0;LZ0/s;LaO/w;JLO0/q0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LaO/s;->b:Landroid/net/Uri;

    iput-object p2, p0, LaO/s;->c:LHN/e;

    iput-object p3, p0, LaO/s;->d:Lxk1/l;

    iput-object p4, p0, LaO/s;->e:LcO/a;

    iput-object p5, p0, LaO/s;->f:LXl1/c;

    iput-object p6, p0, LaO/s;->g:LO0/q0;

    iput-object p7, p0, LaO/s;->h:LO0/q0;

    iput-object p8, p0, LaO/s;->i:LZ0/s;

    iput-object p9, p0, LaO/s;->j:LaO/w;

    iput-wide p10, p0, LaO/s;->k:J

    iput-object p12, p0, LaO/s;->l:LO0/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LaO/s;

    iget-object v2, p0, LaO/s;->c:LHN/e;

    iget-object v4, p0, LaO/s;->e:LcO/a;

    iget-object v5, p0, LaO/s;->f:LXl1/c;

    iget-object v8, p0, LaO/s;->i:LZ0/s;

    iget-object v9, p0, LaO/s;->j:LaO/w;

    iget-object v1, p0, LaO/s;->b:Landroid/net/Uri;

    iget-object v3, p0, LaO/s;->d:Lxk1/l;

    iget-object v6, p0, LaO/s;->g:LO0/q0;

    iget-object v7, p0, LaO/s;->h:LO0/q0;

    iget-wide v10, p0, LaO/s;->k:J

    iget-object v12, p0, LaO/s;->l:LO0/q0;

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, LaO/s;-><init>(Landroid/net/Uri;LHN/e;Lxk1/l;LcO/a;LXl1/c;LO0/q0;LO0/q0;LZ0/s;LaO/w;JLO0/q0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LaO/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LaO/s;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LaO/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LaO/s;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v5, p0, LaO/s;->b:Landroid/net/Uri;

    if-nez v5, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance v3, LaO/o;

    iget-object v4, p0, LaO/s;->e:LcO/a;

    iget-object v6, p0, LaO/s;->f:LXl1/c;

    iget-wide v11, p0, LaO/s;->k:J

    iget-object v13, p0, LaO/s;->l:LO0/q0;

    iget-object v7, p0, LaO/s;->g:LO0/q0;

    iget-object v8, p0, LaO/s;->h:LO0/q0;

    iget-object v9, p0, LaO/s;->i:LZ0/s;

    iget-object v10, p0, LaO/s;->j:LaO/w;

    invoke-direct/range {v3 .. v13}, LaO/o;-><init>(LcO/a;Landroid/net/Uri;LXl1/c;LO0/q0;LO0/q0;LZ0/s;LaO/w;JLO0/q0;)V

    iput v2, p0, LaO/s;->a:I

    iget-object p1, p0, LaO/s;->c:LHN/e;

    invoke-static {v5}, LB2/a;->r(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v4}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LaO/s;->d:Lxk1/l;

    invoke-virtual {p1, v1, v3, v2, p0}, LHN/e;->b(Ljava/lang/String;Lxk1/a;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

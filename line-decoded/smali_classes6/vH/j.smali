.class public final LvH/j;
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
        "LvH/i$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.gcs.flex.content.component.video.fullscreen.previews.GcsFlexVideoTimelinePreviewParser$parseTimelinePreviewData$2"
    f = "GcsFlexVideoTimelinePreviewParser.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:LvH/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;LvH/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "LvH/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LvH/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LvH/j;->a:Ljava/lang/String;

    iput-object p2, p0, LvH/j;->b:Landroid/net/Uri;

    iput-object p3, p0, LvH/j;->c:LvH/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LvH/j;

    iget-object v0, p0, LvH/j;->b:Landroid/net/Uri;

    iget-object v1, p0, LvH/j;->c:LvH/i;

    iget-object p0, p0, LvH/j;->a:Ljava/lang/String;

    invoke-direct {p1, p0, v0, v1, p2}, LvH/j;-><init>(Ljava/lang/String;Landroid/net/Uri;LvH/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LvH/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LvH/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LvH/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LvH/j;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "#EXT"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-object v1

    :cond_1
    new-instance v0, LPl1/w;

    invoke-direct {v0, p1}, LPl1/w;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, LCK0/h;

    const/4 v3, 0x7

    invoke-direct {p1, v3}, LCK0/h;-><init>(I)V

    invoke-static {v0, p1}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p1

    new-instance v3, LBN/p;

    iget-object v4, p0, LvH/j;->c:LvH/i;

    invoke-direct {v3, v4}, LBN/p;-><init>(LvH/i;)V

    invoke-static {p1, v3}, LOl1/z;->q(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p1

    invoke-static {p1}, LOl1/z;->m(LOl1/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    new-instance p0, LvH/i$a$a;

    invoke-direct {p0, p1}, LvH/i$a$a;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p1, LGV0/y;

    const/4 v3, 0x1

    invoke-direct {p1, v3}, LGV0/y;-><init>(I)V

    new-instance v3, LOl1/y;

    invoke-direct {v3, v0, p1, v1}, LOl1/y;-><init>(LPl1/w;LGV0/y;Lkotlin/coroutines/Continuation;)V

    new-instance p1, LOl1/n;

    invoke-direct {p1, v3}, LOl1/n;-><init>(Lxk1/p;)V

    new-instance v0, LDb1/Q;

    invoke-direct {v0, v4}, LDb1/Q;-><init>(LvH/i;)V

    invoke-static {p1, v0}, LOl1/z;->q(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LOl1/g$a;

    invoke-direct {v1, p1}, LOl1/g$a;-><init>(LOl1/g;)V

    :goto_1
    invoke-virtual {v1}, LOl1/g$a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, LOl1/g$a;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LvH/i$b;

    new-instance v3, LvH/b$b;

    iget-object v4, p1, LvH/i$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LvH/b$b;

    if-eqz v5, :cond_3

    iget v5, v5, LvH/b$b;->g:I

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    iget v9, p1, LvH/i$b;->d:I

    iget v10, p1, LvH/i$b;->e:I

    iget v6, p1, LvH/i$b;->b:I

    iget-wide v7, p1, LvH/i$b;->c:J

    invoke-direct/range {v3 .. v10}, LvH/b$b;-><init>(Ljava/lang/String;IIJII)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, LvH/i$a$b;

    new-instance v1, LvH/b;

    iget-object p0, p0, LvH/j;->b:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "toString(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, LvH/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct {p1, v1}, LvH/i$a$b;-><init>(LvH/b;)V

    return-object p1
.end method

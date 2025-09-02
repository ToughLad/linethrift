.class public final Lcom/linecorp/line/album/ui/AlbumActivity$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/album/ui/AlbumActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.album.ui.AlbumActivity$onCreate$1"
    f = "AlbumActivity.kt"
    l = {
        0x5b,
        0x5e,
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/album/ui/AlbumActivity;

.field public final synthetic c:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "Lcom/linecorp/line/album/data/model/AlbumRequest;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LAm/m;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/album/ui/AlbumActivity;Lkotlin/jvm/internal/H;LAm/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/album/ui/AlbumActivity$a;->b:Lcom/linecorp/line/album/ui/AlbumActivity;

    iput-object p2, p0, Lcom/linecorp/line/album/ui/AlbumActivity$a;->c:Lkotlin/jvm/internal/H;

    iput-object p3, p0, Lcom/linecorp/line/album/ui/AlbumActivity$a;->d:LAm/m;

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

    new-instance p1, Lcom/linecorp/line/album/ui/AlbumActivity$a;

    iget-object v0, p0, Lcom/linecorp/line/album/ui/AlbumActivity$a;->c:Lkotlin/jvm/internal/H;

    iget-object v1, p0, Lcom/linecorp/line/album/ui/AlbumActivity$a;->d:LAm/m;

    iget-object p0, p0, Lcom/linecorp/line/album/ui/AlbumActivity$a;->b:Lcom/linecorp/line/album/ui/AlbumActivity;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/linecorp/line/album/ui/AlbumActivity$a;-><init>(Lcom/linecorp/line/album/ui/AlbumActivity;Lkotlin/jvm/internal/H;LAm/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/album/ui/AlbumActivity$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/album/ui/AlbumActivity$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/album/ui/AlbumActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x7

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v0, Lcom/linecorp/line/album/ui/AlbumActivity$a;->a:I

    iget-object v5, v0, Lcom/linecorp/line/album/ui/AlbumActivity$a;->b:Lcom/linecorp/line/album/ui/AlbumActivity;

    iget-object v11, v0, Lcom/linecorp/line/album/ui/AlbumActivity$a;->c:Lkotlin/jvm/internal/H;

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v11, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v3, Lcom/linecorp/line/album/data/model/AlbumRequest;

    iput v8, v0, Lcom/linecorp/line/album/ui/AlbumActivity$a;->a:I

    sget v8, Lcom/linecorp/line/album/ui/AlbumActivity;->Y:I

    sget-object v8, Ldl/a;->p5:Ldl/a$a;

    invoke-static {v8, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldl/a;

    sget-object v9, LSl1/Y;->a:Lcm1/c;

    sget-object v9, Lcm1/b;->c:Lcm1/b;

    new-instance v10, Lrl/d;

    invoke-direct {v10, v3, v8, v4}, Lrl/d;-><init>(Lcom/linecorp/line/album/data/model/AlbumRequest;Ldl/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v10, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v0, v11, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/album/data/model/AlbumRequest;

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumRequest;->isGroup()Z

    move-result v0

    sget v1, Lcom/linecorp/line/album/ui/AlbumActivity;->Y:I

    if-eqz v0, :cond_5

    const v0, 0x7f150ce9

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const v0, 0x7f1504c3

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const v1, 0x7f150d1f

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LpP/d;

    const/4 v3, 0x4

    invoke-direct {v2, v5, v3}, LpP/d;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x31

    invoke-static {v0, v1, v2, v4, v3}, LAm/b;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Lcom/linecorp/line/album/ui/ldspopup/AlbumConfirmDialog;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_6
    iget-object v3, v11, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v3, Lcom/linecorp/line/album/data/model/AlbumRequest;

    iput v7, v0, Lcom/linecorp/line/album/ui/AlbumActivity$a;->a:I

    invoke-virtual {v5, v3, v0}, Lcom/linecorp/line/album/ui/AlbumActivity;->M5(Lcom/linecorp/line/album/data/model/AlbumRequest;Lok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    move-object/from16 v16, v3

    check-cast v16, Lhl/a;

    if-eqz v16, :cond_8

    iget-object v3, v11, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Lcom/linecorp/line/album/data/model/AlbumRequest;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x37

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Lcom/linecorp/line/album/data/model/AlbumRequest;->copy$default(Lcom/linecorp/line/album/data/model/AlbumRequest;Ljava/lang/String;ZLcom/linecorp/line/album/data/model/IShareToAlbumContentHelper;Lhl/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/linecorp/line/album/data/model/AlbumRequest;

    move-result-object v3

    iput-object v3, v11, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    :cond_8
    iget-object v3, v11, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lcom/linecorp/line/album/data/model/AlbumRequest;

    iput v6, v0, Lcom/linecorp/line/album/ui/AlbumActivity$a;->a:I

    sget v3, Lcom/linecorp/line/album/ui/AlbumActivity;->Y:I

    invoke-virtual {v7}, Lcom/linecorp/line/album/data/model/AlbumRequest;->isGroup()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v7}, Lcom/linecorp/line/album/data/model/AlbumRequest;->getHomeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    invoke-virtual {v7}, Lcom/linecorp/line/album/data/model/AlbumRequest;->getHomeId()Ljava/lang/String;

    move-result-object v3

    :cond_9
    move-object v6, v3

    goto :goto_3

    :cond_a
    invoke-virtual {v7}, Lcom/linecorp/line/album/data/model/AlbumRequest;->getMid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :goto_3
    invoke-virtual {v5}, Lcom/linecorp/line/album/ui/AlbumActivity;->I5()LUk/g;

    move-result-object v8

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    new-instance v4, Lrl/c;

    iget-object v9, v0, Lcom/linecorp/line/album/ui/AlbumActivity$a;->d:LAm/m;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lrl/c;-><init>(Lcom/linecorp/line/album/ui/AlbumActivity;Ljava/lang/String;Lcom/linecorp/line/album/data/model/AlbumRequest;LUk/g;LAm/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v2, :cond_b

    :goto_5
    return-object v2

    :cond_b
    :goto_6
    iget-object v0, v11, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/album/data/model/AlbumRequest;

    sget v2, Lcom/linecorp/line/album/ui/AlbumActivity;->Y:I

    sget-object v2, Ldl/a;->p5:Ldl/a$a;

    invoke-static {v2, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldl/a;

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumRequest;->getHomeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumRequest;->getMid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumRequest;->isGroup()Z

    move-result v6

    invoke-interface {v2, v3, v4, v6}, Ldl/a;->m(Ljava/lang/String;Ljava/lang/String;Z)LJ91/j;

    move-result-object v2

    new-instance v3, LA20/d0;

    const/16 v4, 0x1d

    invoke-direct {v3, v5, v4}, LA20/d0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LEw0/B;

    invoke-direct {v4, v3, v1}, LEw0/B;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LJ91/h;

    invoke-direct {v3, v2, v4}, LJ91/h;-><init>(Lv91/n;Lz91/c;)V

    new-instance v2, LEw0/C;

    invoke-direct {v2, v5}, LEw0/C;-><init>(Ljava/lang/Object;)V

    new-instance v4, LJ91/e;

    invoke-direct {v4, v3, v2}, LJ91/e;-><init>(Lv91/n;Lz91/a;)V

    new-instance v2, LBv0/i;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, LBv0/i;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LEw0/D;

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3}, LEw0/D;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LJ91/n;

    invoke-direct {v2, v4, v0}, LJ91/n;-><init>(Lv91/n;Lz91/d;)V

    invoke-static {}, Lw91/a;->a()Lw91/b;

    move-result-object v0

    new-instance v3, LJ91/o;

    invoke-direct {v3, v2, v0}, LJ91/o;-><init>(Lv91/n;Lv91/m;)V

    new-instance v0, Lrl/a;

    const/4 v2, 0x0

    invoke-direct {v0, v5, v2}, Lrl/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LKl/o;

    invoke-direct {v2, v0, v1}, LKl/o;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LAT0/w;

    const/16 v1, 0x1a

    invoke-direct {v0, v5, v1}, LAT0/w;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LEw0/x;

    invoke-direct {v1, v0}, LEw0/x;-><init>(Ljava/lang/Object;)V

    new-instance v0, LD91/f;

    invoke-direct {v0, v2, v1}, LD91/f;-><init>(Lz91/c;Lz91/c;)V

    invoke-virtual {v3, v0}, Lv91/n;->a(Lv91/p;)V

    iget-object v1, v5, Lcom/linecorp/line/album/ui/AlbumActivity;->V:Lx91/a;

    invoke-virtual {v1, v0}, Lx91/a;->c(Lx91/b;)Z

    iget-object v0, v11, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/album/data/model/AlbumRequest;

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumRequest;->getLaunchType()Lhl/a;

    move-result-object v1

    instance-of v2, v1, Lhl/a$a;

    if-eqz v2, :cond_d

    check-cast v1, Lhl/a$a;

    iget-wide v1, v1, Lhl/a$a;->a:J

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumRequest;->getEntryType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "none"

    :cond_c
    const-string v3, "Launch to Album Detail from "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_d

    sget-object v0, LQh1/b;->WARN:LQh1/b;

    const-string v1, "level"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

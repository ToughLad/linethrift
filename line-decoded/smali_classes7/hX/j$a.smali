.class public final LhX/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhX/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/media/NoteMediaVideoFragment;

.field public final synthetic b:LSl1/t0;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/media/NoteMediaVideoFragment;LSl1/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhX/j$a;->a:Lcom/linecorp/line/note/media/NoteMediaVideoFragment;

    iput-object p2, p0, LhX/j$a;->b:LSl1/t0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LFW/a;

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object v0, p0, LhX/j$a;->a:Lcom/linecorp/line/note/media/NoteMediaVideoFragment;

    iget-object v1, v0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast v1, LoY/a;

    iput-object p1, v1, LoY/a;->f:LFW/a;

    new-instance v1, LGW/a;

    invoke-direct {v1}, LGW/a;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LFW/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p1}, LFW/a;->b()Ljava/lang/String;

    move-result-object v6

    instance-of v3, p1, LFW/a$b;

    if-eqz v3, :cond_1

    check-cast p1, LFW/a$b;

    invoke-virtual {v1, v2, p1}, LGW/a;->a(Landroid/content/Context;LFW/a$b;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v4, Li90/e;

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-direct/range {v4 .. v9}, Li90/e;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;I)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, LFW/a$a;

    if-eqz p1, :cond_4

    new-instance v4, Li90/e;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-direct/range {v4 .. v9}, Li90/e;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;I)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p1, v4}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setDataSource(Li90/e;)V

    iget-object p1, v0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->i1:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LhX/l;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, LhX/l;->e:LVl1/T0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, LhX/j$a;->b:LSl1/t0;

    if-eqz p0, :cond_2

    invoke-interface {p0, v1}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-static {p2}, LD0/b;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.class public final Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceListViewModel$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceListViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceListViewModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceListViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceListViewModel$e$a;->a:Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceListViewModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceListViewModel$e$a;->a:Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceListViewModel;

    :cond_0
    iget-object p2, p0, Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceListViewModel;->l:LVl1/T0;

    invoke-virtual {p2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LXE0/d$b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    iget-object v6, v3, LXE0/d$b;->c:LXE0/b;

    invoke-virtual {v6}, LXE0/b;->s()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v5

    :goto_2
    if-eqz v6, :cond_3

    iget-object v7, v3, LXE0/d$b;->c:LXE0/b;

    invoke-static {v7}, LXE0/b;->q(LXE0/b;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    const/16 v7, 0x15

    invoke-static {v3, v6, v4, v5, v7}, LXE0/d$b;->b(LXE0/d$b;ZZZI)LXE0/d$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v0, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

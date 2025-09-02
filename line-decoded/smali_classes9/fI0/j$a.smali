.class public final LfI0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfI0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfI0/j$a;->a:Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    check-cast p1, Lkotlin/Unit;

    iget-object p0, p0, LfI0/j$a;->a:Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->c:LhM0/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->w3()LME0/f;

    move-result-object p2

    invoke-interface {p2}, LME0/f;->a()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->t3(LhM0/a;J)LiM0/b;

    move-result-object p1

    sget-object p2, LjM0/f;->VIDEO:LjM0/f;

    iget-object p1, p1, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->y3(LjM0/f;Ljava/util/Map;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.class public final LfI0/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfI0/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, LfI0/m$a;->a:Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    const/4 p2, 0x0

    const-string v0, "draftLoadingToast"

    iget-object p0, p0, LfI0/m$a;->a:Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->k:LYI0/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LYI0/c;->c()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->k:LYI0/c;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LYI0/c;->b()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2
.end method

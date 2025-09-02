.class public final Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment$a;->a:Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/J;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment$a;->a:Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;

    iget-object p0, p0, Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;->b:Landroidx/lifecycle/K;

    sget-object p1, Landroidx/lifecycle/t$b;->CREATED:Landroidx/lifecycle/t$b;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/t$b;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/J;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment$a;->a:Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;

    iget-object p0, p0, Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;->b:Landroidx/lifecycle/K;

    sget-object p1, Landroidx/lifecycle/t$b;->DESTROYED:Landroidx/lifecycle/t$b;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/t$b;)V

    return-void
.end method

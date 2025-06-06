.class public final Lfx0/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfx0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lfx0/b;


# direct methods
.method public constructor <init>(Lfx0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx0/b$c;->a:Lfx0/b;

    return-void
.end method


# virtual methods
.method public final onScrollToPost(Lvz0/b;)V
    .locals 2
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfx0/b$c;->a:Lfx0/b;

    invoke-virtual {p0}, Lfx0/b;->g()Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    move-result-object p0

    iget-object v0, p1, Lvz0/b;->b:Lcom/linecorp/line/timeline/view/post/PostTextView;

    const/4 v1, 0x0

    iget p1, p1, Lvz0/b;->a:I

    invoke-static {p0, p1, v0, v1}, Ltz0/o;->e(Landroidx/recyclerview/widget/RecyclerView;ILcom/linecorp/line/timeline/view/post/PostTextView;I)V

    return-void
.end method

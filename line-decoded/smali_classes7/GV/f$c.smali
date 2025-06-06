.class public final LGV/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGV/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LGV/f;


# direct methods
.method public constructor <init>(LGV/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGV/f$c;->a:LGV/f;

    return-void
.end method


# virtual methods
.method public final onScrollToPost(LNX/b;)V
    .locals 2
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGV/f$c;->a:LGV/f;

    invoke-virtual {p0}, LGV/f;->h()Lcom/linecorp/line/note/ui/base/view/NoteLoadMoreRecyclerView;

    move-result-object p0

    iget-object v0, p1, LNX/b;->b:Lcom/linecorp/line/note/view/post/NotePostTextView;

    const/4 v1, 0x0

    iget p1, p1, LNX/b;->a:I

    invoke-static {p0, p1, v0, v1}, LLX/d;->a(Landroidx/recyclerview/widget/RecyclerView;ILcom/linecorp/line/note/view/post/NotePostTextView;I)V

    return-void
.end method

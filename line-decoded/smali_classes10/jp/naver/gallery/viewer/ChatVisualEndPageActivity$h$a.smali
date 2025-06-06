.class public final Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;


# direct methods
.method public constructor <init>(Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$h$a;->a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljp/naver/gallery/viewer/c;

    sget p2, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->r8:I

    iget-object p0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$h$a;->a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->N5()Ljp/naver/gallery/viewer/b;

    move-result-object p2

    iget-boolean p2, p2, Ljp/naver/gallery/viewer/b;->h:Z

    if-nez p2, :cond_6

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->P5()Ljp/naver/gallery/viewer/detail/ChatMediaDetailFragment;

    move-result-object p2

    instance-of v0, p2, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->u3()J

    move-result-wide v2

    iget-wide v4, p1, Ljp/naver/gallery/viewer/c;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    move-object v1, p2

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    instance-of p2, p1, Ljp/naver/gallery/viewer/c$a;

    if-eqz p2, :cond_3

    sget-object p2, Ljp/naver/gallery/viewer/detail/m$a;->PLAYING_IN_PIP:Ljp/naver/gallery/viewer/detail/m$a;

    invoke-virtual {v1, p2}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->g4(Ljp/naver/gallery/viewer/detail/m$a;)V

    invoke-virtual {v1}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->U3()V

    goto :goto_1

    :cond_3
    instance-of p2, p1, Ljp/naver/gallery/viewer/c$b;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Ljp/naver/gallery/viewer/c$b;

    iget-object p2, p2, Ljp/naver/gallery/viewer/c$b;->b:LDb1/e0;

    iput-object p2, v1, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->N:LDb1/e0;

    invoke-virtual {v1}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->P3()V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->M5()LDb1/e;

    move-result-object p2

    const/4 v0, 0x1

    iput-boolean v0, p2, LDb1/e;->l:Z

    iget-object v1, p2, LDb1/e;->m:Lyb1/b;

    iget-boolean v2, p2, LDb1/e;->k:Z

    invoke-virtual {p2, v1, v2, v0}, LDb1/e;->a(Lyb1/b;ZZ)V

    :cond_4
    :goto_1
    instance-of p2, p1, Ljp/naver/gallery/viewer/c$b;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    check-cast p1, Ljp/naver/gallery/viewer/c$b;

    iget-object p1, p1, Ljp/naver/gallery/viewer/c$b;->b:LDb1/e0;

    iget-object p0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->l8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/gallery/viewer/k;

    iget-object p0, p0, Ljp/naver/gallery/viewer/k;->b:Ljava/util/HashMap;

    iget-wide v0, p1, LDb1/e0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

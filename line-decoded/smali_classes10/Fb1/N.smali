.class public final synthetic LFb1/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$b;


# instance fields
.field public final synthetic a:Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFb1/N;->a:Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    return-void
.end method


# virtual methods
.method public final k(Li90/b;Ljava/lang/Exception;)Z
    .locals 8

    const/4 v0, 0x0

    sget-object v1, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->V:[Ljava/lang/String;

    const-string v1, "<unused var>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFb1/N;->a:Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->K3()Ljp/naver/gallery/viewer/b;

    move-result-object p1

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->u3()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljp/naver/gallery/viewer/b;->F(J)V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->M3()Ljp/naver/gallery/viewer/k;

    move-result-object p1

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->u3()J

    move-result-wide v1

    sget-object v3, LDb1/P;->RECOVERABLE_ERROR:LDb1/P;

    invoke-virtual {p1, v1, v2, v3}, Ljp/naver/gallery/viewer/k;->C(JLDb1/P;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->i:Z

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->j:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getUri()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    iget-object v3, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->g:Li90/e;

    if-eqz v3, :cond_3

    iget-object v3, v3, Li90/e;->c:Ljava/util/Map;

    if-eqz v3, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": exist("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v4, v2

    :cond_4
    sget-object v3, LQh1/b;->ERROR:LQh1/b;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string p1, "level"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->U3()V

    instance-of p1, p2, LI3/l;

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, v2

    :goto_4
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_6

    move p1, v1

    goto :goto_5

    :cond_6
    move p1, v0

    :goto_5
    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->K3()Ljp/naver/gallery/viewer/b;

    move-result-object p2

    invoke-virtual {p2}, Ljp/naver/gallery/viewer/b;->E()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p1, Ljp/naver/gallery/viewer/detail/m$a;->ERROR:Ljp/naver/gallery/viewer/detail/m$a;

    invoke-virtual {p0, p1}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->g4(Ljp/naver/gallery/viewer/detail/m$a;)V

    goto :goto_6

    :cond_7
    if-eqz p1, :cond_8

    new-instance p1, LFb1/T;

    invoke-direct {p1, p0, v0}, LFb1/T;-><init>(Landroidx/fragment/app/k;I)V

    invoke-static {p0, v2, p1, v1}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->Y3(Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;Ljava/lang/Exception;LFb1/T;I)V

    goto :goto_6

    :cond_8
    const/4 p1, 0x3

    invoke-static {p0, v2, v2, p1}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->Y3(Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;Ljava/lang/Exception;LFb1/T;I)V

    :goto_6
    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->e4()V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->K3()Ljp/naver/gallery/viewer/b;

    move-result-object p1

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->u3()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljp/naver/gallery/viewer/b;->F(J)V

    return v0
.end method

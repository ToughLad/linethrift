.class public final synthetic LU3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LU3/d;->a:I

    iput-object p2, p0, LU3/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LU3/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LU3/d;->b:Ljava/lang/Object;

    iget-object v1, p0, LU3/d;->c:Ljava/lang/Object;

    iget p0, p0, LU3/d;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->n:I

    check-cast v1, Ltz0/h;

    invoke-virtual {v1}, Ltz0/h;->g()Landroid/text/SpannableStringBuilder;

    move-result-object p0

    check-cast v0, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->setSticonTextWithVisibility(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Lio/sentry/cache/k;

    const-string p0, "tags.json"

    invoke-virtual {v0, v1, p0}, Lio/sentry/cache/k;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v0, Lac/a;

    iget p0, v0, Lac/a;->c:I

    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object p0, v0, Lac/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_0
    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2
    check-cast v0, LU3/b$c;

    iget-object p0, v0, LU3/b$c;->b:LU3/b;

    iget-object v0, p0, LU3/b;->m:LO3/b;

    check-cast v1, LT3/v$b;

    iget-object v2, v0, LO3/b;->l:LI3/m;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, LO3/b;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO3/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LO3/a$b;

    iget v2, v1, LT3/v$b;->b:I

    iget v1, v1, LT3/v$b;->c:I

    invoke-direct {v0, v2, v1}, LO3/a$b;-><init>(II)V

    iget-object v1, p0, LO3/a;->a:LO3/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LO3/a;->l:Lwb/u;

    iget-object v2, v1, Lwb/u;->p:Lwb/u$d;

    if-nez v2, :cond_2

    new-instance v2, Lwb/u$d;

    invoke-direct {v2, v1}, Lwb/u$d;-><init>(Lwb/u;)V

    iput-object v2, v1, Lwb/u;->p:Lwb/u$d;

    :cond_2
    invoke-virtual {v2, v0}, Lwb/u$d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LO3/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onLoaded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected prepared ad "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LB3/q;->f(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

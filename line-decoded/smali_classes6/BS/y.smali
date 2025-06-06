.class public final synthetic LBS/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;
.implements LD90/c$d;
.implements LU9/f;
.implements Liz0/f;
.implements Lz91/c;
.implements LYV/u$c;
.implements LU91/x;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements LX91/b;
.implements Lz91/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LBS/y;->a:I

    iput-object p1, p0, LBS/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liz0/c;)V
    .locals 0

    iget-object p0, p0, LBS/y;->b:Ljava/lang/Object;

    check-cast p0, LRz0/D;

    invoke-static {p0, p1}, LRz0/E;->s0(LRz0/D;Liz0/c;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LBS/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LBS/y;->b:Ljava/lang/Object;

    check-cast p0, LAi0/f;

    invoke-virtual {p0, p1}, LAi0/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, LlT/q;

    iget-object p0, p0, LBS/y;->b:Ljava/lang/Object;

    check-cast p0, LBS/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LBS/z$a;->a:[I

    iget-object p1, p1, LlT/q;->b:LlT/q$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LBS/z;->a()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBS/y;->b:Ljava/lang/Object;

    check-cast p0, LAi0/f;

    invoke-virtual {p0, p1}, LAi0/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/album/data/model/AlbumModel;

    return-object p0
.end method

.method public c(Lha1/a$a;)V
    .locals 0

    iget-object p0, p0, LBS/y;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-static {p0, p1}, Lj5/f;->b(Ljava/util/concurrent/Callable;Lha1/a$a;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LBS/y;->b:Ljava/lang/Object;

    check-cast p0, Lwc1/e;

    iget-object p0, p0, Lwc1/e;->c:LEX0/i;

    invoke-virtual {p0}, LEX0/i;->i()V

    return-void
.end method

.method public g(LYV/u$b;)V
    .locals 0

    iget-object p0, p0, LBS/y;->b:Ljava/lang/Object;

    check-cast p0, Lnb1/c;

    invoke-static {p0, p1}, LYV/u;->j(Lnb1/c;LYV/u$b;)V

    return-void
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhk1/U8;

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhk1/kb;

    invoke-direct {v0}, Lhk1/kb;-><init>()V

    iget-object p0, p0, LBS/y;->b:Ljava/lang/Object;

    check-cast p0, Lhk1/M8;

    iput-object p0, v0, Lhk1/kb;->a:Lhk1/M8;

    const-string p0, "getSettings"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lhk1/lb;

    invoke-direct {v0}, Lhk1/lb;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/lb;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lhk1/lb;->a:Lhk1/v8;

    return-object p0

    :cond_0
    iget-object p0, v0, Lhk1/lb;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getSettings failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l(Li90/a;)V
    .locals 4

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "LightsCatalogAutoPlayController"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Li90/b;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, LBS/y;->b:Ljava/lang/Object;

    check-cast p0, LGM/e;

    iput p1, p0, LGM/e;->s:I

    iget-object p1, p0, LGM/e;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LGM/e;->h:LGM/i0;

    if-eqz p1, :cond_5

    iget-object p0, p0, LGM/e;->g:Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;

    iget-boolean v1, p1, LGM/i0;->k:Z

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "LightsCatalogStatCollectController"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LGM/i0;->k:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LGM/i0;->h:J

    iget-object v0, p1, LGM/i0;->l:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p1, LGM/i0;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iput-object v0, p1, LGM/i0;->l:Ljava/lang/Long;

    :cond_3
    iget-object v0, p1, LGM/i0;->j:LSl1/L0;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    new-instance v0, LGM/h0;

    invoke-direct {v0, p1, p0, v1}, LGM/h0;-><init>(LGM/i0;Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p1, LGM/i0;->d:LQi/a;

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, p1, LGM/i0;->j:LSl1/L0;

    :cond_5
    :goto_2
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    sget v0, Landroidx/credentials/playservices/HiddenActivity;->c:I

    iget-object p0, p0, LBS/y;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/credentials/playservices/HiddenActivity;

    instance-of v0, p1, Lcom/google/android/gms/common/api/b;

    if-eqz v0, :cond_0

    sget-object v0, LR2/a;->a:LR2/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LR2/a;->b:Ljava/util/Set;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/common/api/b;

    iget-object v1, v1, Lcom/google/android/gms/common/api/b;->a:Lcom/google/android/gms/common/api/Status;

    iget v1, v1, Lcom/google/android/gms/common/api/Status;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CREATE_INTERRUPTED"

    goto :goto_0

    :cond_0
    const-string v0, "CREATE_UNKNOWN"

    :goto_0
    iget-object v1, p0, Landroidx/credentials/playservices/HiddenActivity;->a:Landroid/os/ResultReceiver;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "During save password, found password failure response from one tap "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

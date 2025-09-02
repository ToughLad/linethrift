.class public final synthetic LJ3/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/p$a;
.implements LX91/g;
.implements LX91/e;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LJ3/c0;->a:Ljava/lang/Object;

    iput-object p2, p0, LJ3/c0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LJ3/c0;->a:Ljava/lang/Object;

    check-cast v0, LfX/z;

    iget-object v1, v0, LfX/z;->b:LFX/e;

    invoke-virtual {v1}, LFX/e;->b()LFX/j;

    move-result-object v1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v1, p1}, LFX/j;->d(Ljava/lang/String;)V

    const/high16 p1, -0x80000000

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LFX/j;->m:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v1, LFX/j;->n:Ljava/lang/Integer;

    sget-object p1, Li7/n;->f:Li7/n$f;

    const-string v2, "downsampleStrategy"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, LFX/j;->o:Li7/n;

    const/4 p1, 0x1

    iput-boolean p1, v1, LFX/j;->i:Z

    const/4 p1, 0x0

    iput-object p1, v1, LFX/j;->h:Lcom/bumptech/glide/n;

    new-instance p1, Lu7/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PopupAnimation"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LJ3/c0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/note/model/enums/g;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, LfX/D;->d()LfX/D;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_LIKE_REACTION_DEFAULT_RESOURCE_APPLIED_URL:Ljp/naver/line/android/db/generalkv/dao/a;

    sget-object v3, LwW/a;->a:Ljava/lang/String;

    const-string v3, "key"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LwW/a;->d()LzV/b;

    move-result-object v3

    invoke-interface {v3, p0}, LzV/b;->g(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lu7/d;-><init>(Ljava/lang/Object;)V

    iput-object p1, v1, LFX/j;->x:Lu7/d;

    new-instance p0, LAo/g;

    const/4 p1, 0x6

    invoke-direct {p0, v0, p1}, LAo/g;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v1, LFX/j;->d:LFX/o;

    iget-object p0, v0, LfX/z;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, LFX/j;->b(Landroid/widget/ImageView;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LOD/a;

    iget-object p1, p0, LJ3/c0;->a:Ljava/lang/Object;

    check-cast p1, LeT/o;

    iget-object v0, p1, LbT/a;->b:LfS/a;

    iget-object v2, v0, LfS/a;->d:LhS/l;

    iget-object p0, p0, LJ3/c0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/media/picker/b$i;

    iget-object v4, p0, Lcom/linecorp/line/media/picker/b$i;->W:Landroid/net/Uri;

    iget v5, p0, Lcom/linecorp/line/media/picker/b$i;->Y:I

    sget-object v6, Lnb1/c$b;->NONE:Lnb1/c$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "context"

    iget-object v3, p1, LbT/a;->a:Ln/d;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uri"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "source"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LhS/j;

    invoke-direct/range {v1 .. v6}, LhS/j;-><init>(LhS/l;Landroid/content/Context;Landroid/net/Uri;ILnb1/c$b;)V

    new-instance p0, Lga1/s;

    invoke-direct {p0, v1}, Lga1/s;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhk1/r1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LJ3/c0;->a:Ljava/lang/Object;

    check-cast p1, Ljp/naver/line/android/thrift/client/impl/CallServiceClientImpl;

    invoke-virtual {p1}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object p1

    check-cast p1, Lhk1/r1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhk1/w1;

    invoke-direct {v0}, Lhk1/w1;-><init>()V

    iget-object p0, p0, LJ3/c0;->b:Ljava/lang/Object;

    check-cast p0, Lhk1/l;

    iput-object p0, v0, Lhk1/w1;->a:Lhk1/l;

    const-string p0, "acquireMediaCallRoute"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lhk1/x1;

    invoke-direct {v0}, Lhk1/x1;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/x1;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lhk1/x1;->a:Lhk1/m;

    return-object p0

    :cond_0
    iget-object p0, v0, Lhk1/x1;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "acquireMediaCallRoute failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LJ3/b;

    iget-object v0, p0, LJ3/c0;->a:Ljava/lang/Object;

    check-cast v0, LJ3/b$a;

    iget-object p0, p0, LJ3/c0;->b:Ljava/lang/Object;

    check-cast p0, LI3/f;

    invoke-static {v0, p0, p1}, LJ3/e0;->F0(LJ3/b$a;LI3/f;LJ3/b;)V

    return-void
.end method

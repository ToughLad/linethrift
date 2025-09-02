.class public final LZX0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAZ0/a;


# static fields
.field public static final i:J


# instance fields
.field public final a:LNY0/a;

.field public final b:LdZ0/a;

.field public final c:LxZ0/a;

.field public final d:LJY0/a;

.field public final e:Lcom/linecorp/line/shopdata/tagsearch/tagcluster/b;

.field public final f:LGC0/a;

.field public final g:LAx/g0;

.field public final h:LNE0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LZX0/b;->i:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(LNY0/a;LdZ0/a;LxZ0/a;LJY0/a;Lcom/linecorp/line/shopdata/tagsearch/tagcluster/b;LGC0/a;LAx/g0;LNE0/h;)V
    .locals 1

    const-string v0, "stickerKeyboardOrderDataSynchronizer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerProductSynchronizer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionStatusSynchronizer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "welcomeCampaignSynchronizer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardTagClusterUpdateTask"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZX0/b;->a:LNY0/a;

    iput-object p2, p0, LZX0/b;->b:LdZ0/a;

    iput-object p3, p0, LZX0/b;->c:LxZ0/a;

    iput-object p4, p0, LZX0/b;->d:LJY0/a;

    iput-object p5, p0, LZX0/b;->e:Lcom/linecorp/line/shopdata/tagsearch/tagcluster/b;

    iput-object p6, p0, LZX0/b;->f:LGC0/a;

    iput-object p7, p0, LZX0/b;->g:LAx/g0;

    iput-object p8, p0, LZX0/b;->h:LNE0/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, LZX0/b;->h:LNE0/h;

    invoke-virtual {v1, v0}, LNE0/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, LZX0/b;->i:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, LZX0/b;->g:LAx/g0;

    invoke-virtual {v1, v0}, LAx/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lln0/z;->OWNED_PACKAGE:Lln0/z;

    iget-object v1, p0, LZX0/b;->b:LdZ0/a;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, v2, v2}, LdZ0/a;->a(Lln0/z;ZZZ)Z

    iget-object v0, p0, LZX0/b;->c:LxZ0/a;

    invoke-interface {v0}, LxZ0/a;->a()V

    iget-object v0, p0, LZX0/b;->a:LNY0/a;

    invoke-interface {v0}, LNY0/a;->b()V

    iget-object v0, p0, LZX0/b;->e:Lcom/linecorp/line/shopdata/tagsearch/tagcluster/b;

    invoke-virtual {v0}, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/b;->a()Z

    iget-object p0, p0, LZX0/b;->d:LJY0/a;

    invoke-interface {p0}, LJY0/a;->b()V

    return-void
.end method

.method public final b(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    iget-object p1, p0, LZX0/b;->f:LGC0/a;

    invoke-virtual {p1}, LGC0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    sget-wide v2, LZX0/b;->i:J

    add-long/2addr p1, v2

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    :goto_0
    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, LZX0/b;->g:LAx/g0;

    invoke-virtual {p0, p1}, LAx/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

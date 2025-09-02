.class public final Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008f\u0001\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\t\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0098\u0001\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0003\u0010\n\u001a\u00020\t2\u0008\u0008\u0003\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0003\u0010\r\u001a\u00020\t2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0003\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\t2\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;",
        "Ljava/io/Serializable;",
        "",
        "title",
        "coverImage",
        "Lcom/linecorp/line/liveplatform/impl/api/UserView;",
        "broadcaster",
        "Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;",
        "displaySetting",
        "",
        "heartCount",
        "viewerCount",
        "totalViewerCount",
        "joinUserCount",
        "displayViewerCount",
        "chatCount",
        "duration",
        "startTime",
        "endTime",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/liveplatform/impl/api/UserView;Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;JJJJJJJLjava/lang/Long;Ljava/lang/Long;)V",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/liveplatform/impl/api/UserView;Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;JJJJJJJLjava/lang/Long;Ljava/lang/Long;)Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;",
        "live-platform-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/linecorp/line/liveplatform/impl/api/UserView;

.field public final d:Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:Ljava/lang/Long;

.field public final m:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/liveplatform/impl/api/UserView;Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;JJJJJJJLjava/lang/Long;Ljava/lang/Long;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "title"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "coverImage"
        .end annotation
    .end param
    .param p3    # Lcom/linecorp/line/liveplatform/impl/api/UserView;
        .annotation runtime LJ81/q;
            name = "broadcaster"
        .end annotation
    .end param
    .param p4    # Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;
        .annotation runtime LJ81/q;
            name = "displaySetting"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LJ81/q;
            name = "heartCount"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime LJ81/q;
            name = "viewerCount"
        .end annotation
    .end param
    .param p9    # J
        .annotation runtime LJ81/q;
            name = "totalViewerCount"
        .end annotation
    .end param
    .param p11    # J
        .annotation runtime LJ81/q;
            name = "joinUserCount"
        .end annotation
    .end param
    .param p13    # J
        .annotation runtime LJ81/q;
            name = "displayViewerCount"
        .end annotation
    .end param
    .param p15    # J
        .annotation runtime LJ81/q;
            name = "chatCount"
        .end annotation
    .end param
    .param p17    # J
        .annotation runtime LJ81/q;
            name = "duration"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Long;
        .annotation runtime LJ81/q;
            name = "startTime"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Long;
        .annotation runtime LJ81/q;
            name = "endTime"
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcaster"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displaySetting"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->c:Lcom/linecorp/line/liveplatform/impl/api/UserView;

    iput-object p4, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->d:Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;

    iput-wide p5, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->e:J

    iput-wide p7, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->f:J

    iput-wide p9, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->g:J

    iput-wide p11, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->h:J

    iput-wide p13, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->i:J

    move-wide/from16 p1, p15

    iput-wide p1, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->j:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->k:J

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->l:Ljava/lang/Long;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->m:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()LCP/b;
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, LCP/b;

    iget-object v2, v0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->c:Lcom/linecorp/line/liveplatform/impl/api/UserView;

    new-instance v3, LCP/e;

    iget-object v4, v2, Lcom/linecorp/line/liveplatform/impl/api/UserView;->e:Ljava/lang/String;

    iget-object v5, v2, Lcom/linecorp/line/liveplatform/impl/api/UserView;->d:Ljava/lang/String;

    iget-object v6, v2, Lcom/linecorp/line/liveplatform/impl/api/UserView;->a:Ljava/lang/String;

    iget-object v7, v2, Lcom/linecorp/line/liveplatform/impl/api/UserView;->b:Ljava/lang/String;

    iget-object v8, v2, Lcom/linecorp/line/liveplatform/impl/api/UserView;->c:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, LCP/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->d:Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;

    new-instance v4, LCP/m;

    iget-boolean v5, v2, Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;->c:Z

    iget-boolean v6, v2, Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;->a:Z

    iget-boolean v7, v2, Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;->b:Z

    iget-boolean v2, v2, Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;->d:Z

    invoke-direct {v4, v7, v2, v5, v6}, LCP/m;-><init>(ZZZZ)V

    new-instance v5, LCP/j;

    sget-object v9, LCP/c;->FINISHED:LCP/c;

    sget-object v10, LCP/H;->FINISHED:LCP/H;

    iget-wide v6, v0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->h:J

    iget-wide v11, v0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->i:J

    move-wide/from16 v17, v11

    iget-wide v11, v0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->f:J

    iget-wide v13, v0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->g:J

    move-object/from16 v23, v1

    iget-wide v1, v0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->e:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->j:J

    move-wide/from16 v21, v1

    move-object v8, v5

    move-wide v15, v6

    invoke-direct/range {v8 .. v22}, LCP/j;-><init>(LCP/c;LCP/H;JJJJJJ)V

    new-instance v6, LCP/d;

    iget-wide v1, v0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->k:J

    invoke-static {v1, v2}, Ld9/a;->q(J)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v1, v2, v7}, LCP/d;-><init>(JLjava/lang/String;)V

    iget-object v1, v0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->b:Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v6}, LCP/b;-><init>(Ljava/lang/String;Ljava/lang/String;LCP/e;LCP/m;LCP/j;LCP/d;)V

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/liveplatform/impl/api/UserView;Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;JJJJJJJLjava/lang/Long;Ljava/lang/Long;)Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "title"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "coverImage"
        .end annotation
    .end param
    .param p3    # Lcom/linecorp/line/liveplatform/impl/api/UserView;
        .annotation runtime LJ81/q;
            name = "broadcaster"
        .end annotation
    .end param
    .param p4    # Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;
        .annotation runtime LJ81/q;
            name = "displaySetting"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LJ81/q;
            name = "heartCount"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime LJ81/q;
            name = "viewerCount"
        .end annotation
    .end param
    .param p9    # J
        .annotation runtime LJ81/q;
            name = "totalViewerCount"
        .end annotation
    .end param
    .param p11    # J
        .annotation runtime LJ81/q;
            name = "joinUserCount"
        .end annotation
    .end param
    .param p13    # J
        .annotation runtime LJ81/q;
            name = "displayViewerCount"
        .end annotation
    .end param
    .param p15    # J
        .annotation runtime LJ81/q;
            name = "chatCount"
        .end annotation
    .end param
    .param p17    # J
        .annotation runtime LJ81/q;
            name = "duration"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Long;
        .annotation runtime LJ81/q;
            name = "startTime"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Long;
        .annotation runtime LJ81/q;
            name = "endTime"
        .end annotation
    .end param

    const-string v0, "title"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcaster"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displaySetting"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;

    move-object/from16 v3, p2

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    invoke-direct/range {v1 .. v21}, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/liveplatform/impl/api/UserView;Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;JJJJJJJLjava/lang/Long;Ljava/lang/Long;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;

    iget-object v1, p1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->c:Lcom/linecorp/line/liveplatform/impl/api/UserView;

    iget-object v3, p1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->c:Lcom/linecorp/line/liveplatform/impl/api/UserView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->d:Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;

    iget-object v3, p1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->d:Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->e:J

    iget-wide v5, p1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->f:J

    iget-wide v5, p1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->g:J

    iget-wide v5, p1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->h:J

    iget-wide v5, p1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->i:J

    iget-wide v5, p1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->j:J

    iget-wide v5, p1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->k:J

    iget-wide v5, p1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->l:Ljava/lang/Long;

    iget-object v3, p1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->l:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->m:Ljava/lang/Long;

    iget-object p1, p1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->m:Ljava/lang/Long;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->c:Lcom/linecorp/line/liveplatform/impl/api/UserView;

    invoke-virtual {v3}, Lcom/linecorp/line/liveplatform/impl/api/UserView;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->d:Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;

    invoke-virtual {v0}, Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->e:J

    invoke-static {v0, v3, v4, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v3, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->f:J

    invoke-static {v0, v3, v4, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v3, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->g:J

    invoke-static {v0, v3, v4, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v3, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->h:J

    invoke-static {v0, v3, v4, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v3, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->i:J

    invoke-static {v0, v3, v4, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v3, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->j:J

    invoke-static {v0, v3, v4, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v3, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->k:J

    invoke-static {v0, v3, v4, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v3, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->l:Ljava/lang/Long;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->m:Ljava/lang/Long;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BroadcastResult(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coverImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", broadcaster="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->c:Lcom/linecorp/line/liveplatform/impl/api/UserView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displaySetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->d:Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heartCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", viewerCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalViewerCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", joinUserCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", displayViewerCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", chatCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->l:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->m:Ljava/lang/Long;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lj;->b(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

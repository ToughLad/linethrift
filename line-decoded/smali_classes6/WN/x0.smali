.class public final synthetic LWN/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lh/h;

.field public final synthetic b:LdO/r;

.field public final synthetic c:LNN/c;

.field public final synthetic d:LWN/Z;

.field public final synthetic e:LWN/b0;

.field public final synthetic f:Lxk1/l;


# direct methods
.method public synthetic constructor <init>(Lh/h;LdO/r;LNN/c;LWN/Z;LWN/b0;Lxk1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWN/x0;->a:Lh/h;

    iput-object p2, p0, LWN/x0;->b:LdO/r;

    iput-object p3, p0, LWN/x0;->c:LNN/c;

    iput-object p4, p0, LWN/x0;->d:LWN/Z;

    iput-object p5, p0, LWN/x0;->e:LWN/b0;

    iput-object p6, p0, LWN/x0;->f:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LWN/x0;->e:LWN/b0;

    iget-object v2, v1, LWN/b0;->a:LO0/y0;

    invoke-virtual {v2}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v3, v1, LWN/b0;->b:LO0/y0;

    invoke-virtual {v3}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/net/Uri;

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, LWN/x0;->b:LdO/r;

    invoke-virtual {v3}, LdO/r;->E()J

    move-result-wide v3

    iget-wide v5, v2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->f:J

    add-long/2addr v3, v5

    iget-wide v7, v2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->e:J

    cmp-long v3, v3, v7

    if-lez v3, :cond_2

    const-wide/16 v5, 0x0

    :cond_2
    const-wide/32 v3, 0xea60

    cmp-long v10, v7, v3

    if-lez v10, :cond_3

    add-long/2addr v3, v5

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_3
    new-instance v3, Lkotlin/Pair;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    new-instance v4, LfO/e;

    iget-boolean v3, v2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->s:Z

    iget-boolean v5, v2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->t:Z

    move/from16 v18, v5

    iget-object v5, v2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->a:Ljava/lang/String;

    iget-object v6, v2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->b:Ljava/lang/String;

    iget-object v7, v2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->c:Ljava/util/List;

    iget-object v8, v2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->d:Ljava/util/List;

    iget-object v10, v2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->h:Ljava/lang/String;

    move/from16 v17, v3

    iget-wide v2, v2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->e:J

    move-wide v15, v2

    invoke-direct/range {v4 .. v18}, LfO/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;JJJZZ)V

    new-instance v2, LfO/d$b;

    invoke-direct {v2, v4}, LfO/d$b;-><init>(LfO/e;)V

    iget-object v3, v0, LWN/x0;->f:Lxk1/l;

    invoke-interface {v3, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LWN/x0;->a:Lh/h;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    iget-object v2, v0, LWN/x0;->d:LWN/Z;

    invoke-virtual {v2}, LWN/Z;->b()V

    sget-object v2, LNN/a;->USE_MUSIC:LNN/a;

    iget-object v0, v0, LWN/x0;->c:LNN/c;

    invoke-static {v0, v1, v2}, LWN/B0;->k(LNN/c;LWN/b0;LNN/a;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

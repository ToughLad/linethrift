.class public final synthetic LXN/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;

.field public final synthetic b:LdO/g;

.field public final synthetic c:LNN/c;

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;LdO/g;LNN/c;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXN/B;->a:Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;

    iput-object p2, p0, LXN/B;->b:LdO/g;

    iput-object p3, p0, LXN/B;->c:LNN/c;

    iput p4, p0, LXN/B;->d:I

    iput-wide p5, p0, LXN/B;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lq0/B;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LXN/B;->a:Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;

    new-instance v0, LEQ/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LEQ/s;-><init>(I)V

    iget-object v2, v5, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, LXN/H;

    invoke-direct {v10, v0, v2}, LXN/H;-><init>(LEQ/s;Ljava/util/List;)V

    new-instance v0, LXN/I;

    invoke-direct {v0, v2}, LXN/I;-><init>(Ljava/util/List;)V

    new-instance v1, LXN/J;

    iget-object v4, p0, LXN/B;->c:LNN/c;

    iget v6, p0, LXN/B;->d:I

    iget-wide v7, p0, LXN/B;->e:J

    iget-object v3, p0, LXN/B;->b:LdO/g;

    invoke-direct/range {v1 .. v8}, LXN/J;-><init>(Ljava/util/List;LdO/g;LNN/c;Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;IJ)V

    new-instance p0, LW0/a;

    const v2, -0x410876af

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v9, v10, v0, p0}, Lq0/B;->f(ILxk1/l;Lxk1/l;LW0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

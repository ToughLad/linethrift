.class public final synthetic LXN/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LdO/g;

.field public final synthetic b:LNN/c;

.field public final synthetic c:I

.field public final synthetic d:Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(LdO/g;LNN/c;ILcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXN/C;->a:LdO/g;

    iput-object p2, p0, LXN/C;->b:LNN/c;

    iput p3, p0, LXN/C;->c:I

    iput-object p4, p0, LXN/C;->d:Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;

    iput-wide p5, p0, LXN/C;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget-object v1, p0, LXN/C;->b:LNN/c;

    iget-object v3, p0, LXN/C;->d:Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;

    iget-wide v4, p0, LXN/C;->e:J

    iget-object v0, p0, LXN/C;->a:LdO/g;

    iget v2, p0, LXN/C;->c:I

    invoke-static/range {v0 .. v7}, LXN/K;->c(LdO/g;LNN/c;ILcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;JLO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

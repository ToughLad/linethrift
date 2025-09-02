.class public final synthetic LVk/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LVk/H;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LVk/H;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVk/s;->a:LVk/H;

    iput-wide p2, p0, LVk/s;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/linecorp/line/album/data/model/AlbumModel;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVk/s;->a:LVk/H;

    iget-object v0, v0, LVk/H;->b:LXk/s;

    sget-object v1, LVk/a$b;->a:LVk/a$b;

    iget-wide v2, p0, LVk/s;->b:J

    invoke-virtual {v0, v2, v3}, LXk/s;->g(J)LJ91/l;

    move-result-object p0

    new-instance v4, LWB0/M0;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1, p1}, LWB0/M0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LXk/i;

    invoke-direct {p1, v4}, LXk/i;-><init>(Ljava/lang/Object;)V

    new-instance v1, LJ91/n;

    invoke-direct {v1, p0, p1}, LJ91/n;-><init>(Lv91/n;Lz91/d;)V

    new-instance p0, LXk/j;

    invoke-direct {p0, v0, v2, v3}, LXk/j;-><init>(LXk/s;J)V

    new-instance p1, LFc/r;

    invoke-direct {p1, p0}, LFc/r;-><init>(Ljava/lang/Object;)V

    new-instance p0, LJ91/k;

    invoke-direct {p0, v1, p1}, LJ91/k;-><init>(Lv91/n;Lz91/d;)V

    return-object p0
.end method

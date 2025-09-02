.class public final synthetic LK3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/media/AudioTrack;

.field public final synthetic b:LK3/B$b;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:LK3/q$a;

.field public final synthetic e:LB3/h;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;LK3/B$b;Landroid/os/Handler;LK3/q$a;LB3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/v;->a:Landroid/media/AudioTrack;

    iput-object p2, p0, LK3/v;->b:LK3/B$b;

    iput-object p3, p0, LK3/v;->c:Landroid/os/Handler;

    iput-object p4, p0, LK3/v;->d:LK3/q$a;

    iput-object p5, p0, LK3/v;->e:LB3/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LK3/v;->d:LK3/q$a;

    iget-object v1, p0, LK3/v;->c:Landroid/os/Handler;

    iget-object v2, p0, LK3/v;->a:Landroid/media/AudioTrack;

    iget-object v3, p0, LK3/v;->b:LK3/B$b;

    iget-object p0, p0, LK3/v;->e:LB3/h;

    invoke-static {v2, v3, v1, v0, p0}, LK3/x;->a(Landroid/media/AudioTrack;LK3/B$b;Landroid/os/Handler;LK3/q$a;LB3/h;)V

    return-void
.end method

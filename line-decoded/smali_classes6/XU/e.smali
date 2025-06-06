.class public final LXU/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO0/q0;

.field public final b:LO0/q0;

.field public final c:LWU/i;

.field public final d:LXU/a;


# direct methods
.method public constructor <init>(LO0/q0;LO0/q0;LWU/i;)V
    .locals 1

    const-string v0, "chooseMusicLauncherState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXU/e;->a:LO0/q0;

    iput-object p2, p0, LXU/e;->b:LO0/q0;

    iput-object p3, p0, LXU/e;->c:LWU/i;

    new-instance p1, LXU/a;

    new-instance p2, LA50/Q;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, LA50/Q;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p3, LWU/i;->c:LWU/c;

    invoke-direct {p1, v0, p3, p2}, LXU/a;-><init>(LWU/c;LWU/i;LA50/Q;)V

    iput-object p1, p0, LXU/e;->d:LXU/a;

    return-void
.end method

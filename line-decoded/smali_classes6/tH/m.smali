.class public final LtH/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPF/g;

.field public final b:LxH/i;

.field public final c:LVl1/T0;

.field public final d:LVl1/T0;


# direct methods
.method public constructor <init>(LPF/g;LxH/i;)V
    .locals 1

    const-string v0, "flexVideoPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackLogManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtH/m;->a:LPF/g;

    iput-object p2, p0, LtH/m;->b:LxH/i;

    const/4 p1, 0x0

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LtH/m;->c:LVl1/T0;

    iput-object p1, p0, LtH/m;->d:LVl1/T0;

    return-void
.end method

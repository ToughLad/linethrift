.class public final Lq51/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq51/c;


# instance fields
.field public final a:LVl1/T0;

.field public final b:LVl1/T0;

.field public final c:LVl1/T0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, p0, Lq51/d;->a:LVl1/T0;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, Lq51/d;->b:LVl1/T0;

    sget-object v0, Lcom/linecorp/andromeda/audio/AudioRoute;->HANDSET:Lcom/linecorp/andromeda/audio/AudioRoute;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, Lq51/d;->c:LVl1/T0;

    return-void
.end method


# virtual methods
.method public final b()LVl1/T0;
    .locals 0

    iget-object p0, p0, Lq51/d;->b:LVl1/T0;

    return-object p0
.end method

.method public final getAudioRoute()LVl1/T0;
    .locals 0

    iget-object p0, p0, Lq51/d;->c:LVl1/T0;

    return-object p0
.end method

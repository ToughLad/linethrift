.class public abstract Lcom/sensetime/ssidmobile/sdk/liveness/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensetime/ssidmobile/sdk/liveness/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private c:J

.field private d:Z

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/d$c;->d:Z

    new-instance v0, Lcom/sensetime/ssidmobile/sdk/liveness/d$c$a;

    invoke-direct {v0, p0}, Lcom/sensetime/ssidmobile/sdk/liveness/d$c$a;-><init>(Lcom/sensetime/ssidmobile/sdk/liveness/d$c;)V

    iput-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/d$c;->e:Landroid/os/Handler;

    iput-wide p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/d$c;->a:J

    iput-wide p3, p0, Lcom/sensetime/ssidmobile/sdk/liveness/d$c;->b:J

    return-void
.end method

.method public static synthetic a(Lcom/sensetime/ssidmobile/sdk/liveness/d$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/d$c;->d:Z

    return p0
.end method

.method public static synthetic b(Lcom/sensetime/ssidmobile/sdk/liveness/d$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/d$c;->c:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/sensetime/ssidmobile/sdk/liveness/d$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/d$c;->b:J

    return-wide v0
.end method


# virtual methods
.method public final synchronized native a()V
.end method

.method public abstract a(J)V
.end method

.method public abstract b()V
.end method

.method public final synchronized native c()Lcom/sensetime/ssidmobile/sdk/liveness/d$c;
.end method

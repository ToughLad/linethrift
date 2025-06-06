.class public final synthetic LFc/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final synthetic c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic d:LFc/A;

.field public final synthetic e:LFc/v;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;LFc/A;LFc/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFc/P;->a:Landroid/content/Context;

    iput-object p2, p0, LFc/P;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object p3, p0, LFc/P;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p4, p0, LFc/P;->d:LFc/A;

    iput-object p5, p0, LFc/P;->e:LFc/v;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LFc/P;->d:LFc/A;

    iget-object v1, p0, LFc/P;->e:LFc/v;

    iget-object v2, p0, LFc/P;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v3, p0, LFc/P;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object p0, p0, LFc/P;->a:Landroid/content/Context;

    invoke-static {p0, v2, v3, v0, v1}, LFc/Q;->a(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;LFc/A;LFc/v;)LFc/Q;

    move-result-object p0

    return-object p0
.end method

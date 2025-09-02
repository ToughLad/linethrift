.class public final Lcom/vkey/android/da;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/vkey/android/vguard/AppInBackgroundFinder;


# direct methods
.method public constructor <init>(Lcom/vkey/android/vguard/AppInBackgroundFinder;)V
    .locals 0

    iput-object p1, p0, Lcom/vkey/android/da;->a:Lcom/vkey/android/vguard/AppInBackgroundFinder;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/vkey/android/da;->a:Lcom/vkey/android/vguard/AppInBackgroundFinder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vkey/android/vguard/AppInBackgroundFinder;->a(Lcom/vkey/android/vguard/AppInBackgroundFinder;Z)Z

    iget-object p0, p0, Lcom/vkey/android/da;->a:Lcom/vkey/android/vguard/AppInBackgroundFinder;

    invoke-static {p0, v1}, Lcom/vkey/android/vguard/AppInBackgroundFinder;->b(Lcom/vkey/android/vguard/AppInBackgroundFinder;Z)V

    return-void
.end method

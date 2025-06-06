.class public final Lcom/vkey/android/dj;
.super Lcom/vkey/android/vguard/VGuardFactory$Callback;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/vkey/android/vguard/VGuardFactory$Builder;

.field private synthetic c:Lcom/vkey/android/vguard/VGuardFactory;


# direct methods
.method public constructor <init>(Lcom/vkey/android/vguard/VGuardFactory;Landroid/content/Context;Lcom/vkey/android/vguard/VGuardFactory$Builder;Landroid/content/Context;Lcom/vkey/android/vguard/VGuardFactory$Builder;)V
    .locals 0

    iput-object p1, p0, Lcom/vkey/android/dj;->c:Lcom/vkey/android/vguard/VGuardFactory;

    iput-object p4, p0, Lcom/vkey/android/dj;->a:Landroid/content/Context;

    iput-object p5, p0, Lcom/vkey/android/dj;->b:Lcom/vkey/android/vguard/VGuardFactory$Builder;

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vkey/android/vguard/VGuardFactory$Callback;-><init>(Lcom/vkey/android/vguard/VGuardFactory;Landroid/content/Context;Lcom/vkey/android/vguard/VGuardFactory$Builder;B)V

    return-void
.end method


# virtual methods
.method public final success()V
    .locals 3

    iget-object v0, p0, Lcom/vkey/android/dj;->c:Lcom/vkey/android/vguard/VGuardFactory;

    iget-object v1, p0, Lcom/vkey/android/dj;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/vkey/android/dj;->b:Lcom/vkey/android/vguard/VGuardFactory$Builder;

    invoke-static {v0, v1, v2}, Lcom/vkey/android/vguard/VGuardFactory;->a(Lcom/vkey/android/vguard/VGuardFactory;Landroid/content/Context;Lcom/vkey/android/vguard/VGuardFactory$Builder;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vkey/android/dj;->b:Lcom/vkey/android/vguard/VGuardFactory$Builder;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vkey/android/vguard/VGuardFactory$Builder;->a(Lcom/vkey/android/vguard/VGuardFactory$Builder;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/vkey/android/vguard/VGuardFactory;->debug:Z

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Lcom/vkey/android/di$a;

    iget-object v2, p0, Lcom/vkey/android/dj;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/vkey/android/di$a;-><init>(Landroid/content/Context;)V

    iput-boolean v1, v0, Lcom/vkey/android/di$a;->b:Z

    iget-object v1, p0, Lcom/vkey/android/dj;->b:Lcom/vkey/android/vguard/VGuardFactory$Builder;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/vkey/android/vguard/VGuardFactory$Builder;->b(Lcom/vkey/android/vguard/VGuardFactory$Builder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vkey/android/di$a;->c:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/vkey/android/dj;->c:Lcom/vkey/android/vguard/VGuardFactory;

    new-instance v2, Lcom/vkey/android/di;

    invoke-direct {v2, v0}, Lcom/vkey/android/di;-><init>(Lcom/vkey/android/di$a;)V

    iput-object v2, v1, Lcom/vkey/android/vguard/VGuardFactory;->a:Lcom/vkey/android/di;

    iget-object v0, p0, Lcom/vkey/android/dj;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/vkey/android/dj;->b:Lcom/vkey/android/vguard/VGuardFactory$Builder;

    invoke-static {v0, p0}, Lcom/vkey/android/dm;->a(Landroid/content/Context;Lcom/vkey/android/vguard/VGuardFactory$Builder;)V

    invoke-static {}, Landroid/os/Looper;->loop()V

    :cond_2
    return-void
.end method

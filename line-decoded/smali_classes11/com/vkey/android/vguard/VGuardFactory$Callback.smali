.class public abstract Lcom/vkey/android/vguard/VGuardFactory$Callback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkey/android/vguard/VGuardFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "Callback"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/vkey/android/vguard/VGuardFactory$Builder;

.field private synthetic c:Lcom/vkey/android/vguard/VGuardFactory;


# direct methods
.method private constructor <init>(Lcom/vkey/android/vguard/VGuardFactory;Landroid/content/Context;Lcom/vkey/android/vguard/VGuardFactory$Builder;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vkey/android/vguard/VGuardFactory$Callback;->c:Lcom/vkey/android/vguard/VGuardFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/vkey/android/vguard/VGuardFactory$Callback;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/vkey/android/vguard/VGuardFactory$Callback;->b:Lcom/vkey/android/vguard/VGuardFactory$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vkey/android/vguard/VGuardFactory;Landroid/content/Context;Lcom/vkey/android/vguard/VGuardFactory$Builder;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vkey/android/vguard/VGuardFactory$Callback;-><init>(Lcom/vkey/android/vguard/VGuardFactory;Landroid/content/Context;Lcom/vkey/android/vguard/VGuardFactory$Builder;)V

    return-void
.end method


# virtual methods
.method public failure(Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/vkey/android/vguard/VGuardFactory$Callback;->c:Lcom/vkey/android/vguard/VGuardFactory;

    iget-object v1, p0, Lcom/vkey/android/vguard/VGuardFactory$Callback;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/vkey/android/vguard/VGuardFactory$Callback;->b:Lcom/vkey/android/vguard/VGuardFactory$Builder;

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, p1, v2}, Lcom/vkey/android/vguard/VGuardFactory;->a(Lcom/vkey/android/vguard/VGuardFactory;Landroid/content/Context;Lcom/vkey/android/vguard/VGuardFactory$Builder;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public success()V
    .locals 0

    return-void
.end method

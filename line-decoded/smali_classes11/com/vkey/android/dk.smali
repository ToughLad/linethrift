.class public final Lcom/vkey/android/dk;
.super Lcom/vkey/android/vguard/VGuardFactory$Callback;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/vkey/android/vguard/VGuardFactory$Callback;

.field private synthetic b:Lcom/vkey/android/vguard/VGuardFactory;


# direct methods
.method public constructor <init>(Lcom/vkey/android/vguard/VGuardFactory;Landroid/content/Context;Lcom/vkey/android/vguard/VGuardFactory$Builder;Lcom/vkey/android/vguard/VGuardFactory$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/vkey/android/dk;->b:Lcom/vkey/android/vguard/VGuardFactory;

    iput-object p4, p0, Lcom/vkey/android/dk;->a:Lcom/vkey/android/vguard/VGuardFactory$Callback;

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vkey/android/vguard/VGuardFactory$Callback;-><init>(Lcom/vkey/android/vguard/VGuardFactory;Landroid/content/Context;Lcom/vkey/android/vguard/VGuardFactory$Builder;B)V

    return-void
.end method


# virtual methods
.method public final success()V
    .locals 0

    iget-object p0, p0, Lcom/vkey/android/dk;->a:Lcom/vkey/android/vguard/VGuardFactory$Callback;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vkey/android/vguard/VGuardFactory$Callback;->success()V

    :cond_0
    return-void
.end method

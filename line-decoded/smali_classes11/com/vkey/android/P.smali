.class public final synthetic Lcom/vkey/android/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vkey/android/dm$a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/vkey/android/vguard/VGuardFactory$Builder;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/vkey/android/vguard/VGuardFactory$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkey/android/P;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vkey/android/P;->b:Lcom/vkey/android/vguard/VGuardFactory$Builder;

    return-void
.end method


# virtual methods
.method public final onChecked(Lcom/vkey/android/support/permission/PermissionResponse;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/vkey/android/P;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/vkey/android/P;->b:Lcom/vkey/android/vguard/VGuardFactory$Builder;

    invoke-static {v0, p0, p1, p2}, Lcom/vkey/android/dm;->o(Landroid/content/Context;Lcom/vkey/android/vguard/VGuardFactory$Builder;Lcom/vkey/android/support/permission/PermissionResponse;Ljava/lang/String;)V

    return-void
.end method

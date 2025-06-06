.class final Lcom/vkey/android/vguard/LocalBroadcastManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkey/android/vguard/LocalBroadcastManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/content/Intent;

.field final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkey/android/vguard/LocalBroadcastManager$a;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/vkey/android/vguard/LocalBroadcastManager$a;->b:Ljava/util/ArrayList;

    return-void
.end method

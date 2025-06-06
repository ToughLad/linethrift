.class public final LzL/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzL/a$a;
    }
.end annotation


# instance fields
.field public final a:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LzL/a$a;


# direct methods
.method public constructor <init>(Lxk1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzL/a;->a:Lxk1/l;

    new-instance p1, LzL/a$a;

    invoke-direct {p1, p0}, LzL/a$a;-><init>(LzL/a;)V

    iput-object p1, p0, LzL/a;->b:LzL/a$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object p0, p0, LzL/a;->b:LzL/a$a;

    const/4 v2, 0x2

    invoke-static {p1, p0, v0, v1, v2}, Lq2/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

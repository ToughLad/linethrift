.class public final LD50/d$a$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD50/d$a;->onCreate(Landroidx/lifecycle/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LD50/d$a;


# direct methods
.method public constructor <init>(LD50/d$a;)V
    .locals 0

    iput-object p1, p0, LD50/d$a$a;->a:LD50/d$a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 p1, -0x1

    if-eqz p2, :cond_0

    const-string v0, "android.nfc.extra.ADAPTER_STATE"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    :cond_0
    iget-object p0, p0, LD50/d$a$a;->a:LD50/d$a;

    const/4 p2, 0x3

    iget-object v0, p0, LD50/d$a;->c:Lxk1/l;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, LD50/d$a;->d:Landroid/nfc/NfcAdapter;

    if-nez p1, :cond_1

    iget-object p1, p0, LD50/d$a;->a:Landroidx/fragment/app/n;

    invoke-static {p1}, LD50/d;->a(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object p2

    iput-object p2, p0, LD50/d$a;->d:Landroid/nfc/NfcAdapter;

    if-eqz p2, :cond_1

    new-instance v1, LD50/b;

    invoke-direct {v1, p0}, LD50/b;-><init>(LD50/d$a;)V

    const/4 p0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v1, p0, v2}, Landroid/nfc/NfcAdapter;->enableReaderMode(Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;ILandroid/os/Bundle;)V

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class public final synthetic LD50/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/nfc/NfcAdapter$ReaderCallback;


# instance fields
.field public final synthetic a:LD50/d$a;


# direct methods
.method public synthetic constructor <init>(LD50/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD50/b;->a:LD50/d$a;

    return-void
.end method


# virtual methods
.method public final onTagDiscovered(Landroid/nfc/Tag;)V
    .locals 3

    iget-object p0, p0, LD50/b;->a:LD50/d$a;

    iget-object v0, p0, LD50/d$a;->a:Landroidx/fragment/app/n;

    new-instance v1, LD50/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, LD50/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

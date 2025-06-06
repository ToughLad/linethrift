.class public final Lcom/linecorp/liff/impl/shortcut/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/liff/impl/shortcut/a$c;


# direct methods
.method public constructor <init>(Lcom/linecorp/liff/impl/shortcut/a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/liff/impl/shortcut/b;->a:Lcom/linecorp/liff/impl/shortcut/a$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lcom/linecorp/liff/impl/shortcut/b;->a:Lcom/linecorp/liff/impl/shortcut/a$c;

    iget-object p1, p0, Lcom/linecorp/liff/impl/shortcut/a$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/linecorp/liff/impl/shortcut/a$c;->c:Lcom/linecorp/liff/impl/shortcut/a;

    iget-object p1, p1, Lcom/linecorp/liff/impl/shortcut/a;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.class public final LPh1/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPh1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKa1/d<",
        "Lab1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LPh1/d;


# direct methods
.method public constructor <init>(LPh1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPh1/d$b;->a:LPh1/d;

    return-void
.end method


# virtual methods
.method public final a(ZLWa1/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LWa1/f<",
            "Lab1/i;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LPh1/d$b;->a:LPh1/d;

    iget-object p1, p0, LPh1/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p2, LWa1/f;->a:Ljava/lang/Object;

    check-cast p1, Lab1/i;

    iget-object p2, p1, Lab1/i;->c:LRa1/b;

    if-eqz p2, :cond_1

    iget-object p2, p0, LPh1/d;->b:Lx91/b;

    invoke-interface {p2}, Lx91/b;->dispose()V

    iget-object p2, p0, LPh1/d;->c:Ljp/naver/line/android/dexinterface/lan/LanDexCallback;

    iget-object p1, p1, Lab1/i;->c:LRa1/b;

    iget p1, p1, LRa1/b;->a:I

    invoke-interface {p2, p1}, Ljp/naver/line/android/dexinterface/lan/LanDexCallback;->updateAnnounceUnread(I)Lx91/b;

    move-result-object p1

    iput-object p1, p0, LPh1/d;->b:Lx91/b;

    :cond_1
    :goto_0
    return-void
.end method

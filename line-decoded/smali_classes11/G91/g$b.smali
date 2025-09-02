.class public final LG91/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv91/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG91/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv91/p<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:LG91/g$a;

.field public final b:Lv91/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv91/p<",
            "-TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LG91/g$a;Lv91/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG91/g$b;->a:LG91/g$a;

    iput-object p2, p0, LG91/g$b;->b:Lv91/p;

    return-void
.end method


# virtual methods
.method public final b(Lx91/b;)V
    .locals 0

    iget-object p0, p0, LG91/g$b;->a:LG91/g$a;

    invoke-static {p0, p1}, LA91/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lx91/b;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LG91/g$b;->b:Lv91/p;

    invoke-interface {p0, p1}, Lv91/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object p0, p0, LG91/g$b;->b:Lv91/p;

    invoke-interface {p0, p1}, Lv91/p;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

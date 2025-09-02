.class public final LL91/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL91/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LL91/d$b;

.field public final synthetic b:LL91/d;


# direct methods
.method public constructor <init>(LL91/d;LL91/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL91/d$a;->b:LL91/d;

    iput-object p2, p0, LL91/d$a;->a:LL91/d$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LL91/d$a;->a:LL91/d$b;

    iget-object v1, v0, LL91/d$b;->b:LA91/f;

    iget-object p0, p0, LL91/d$a;->b:LL91/d;

    invoke-virtual {p0, v0}, LL91/d;->b(Ljava/lang/Runnable;)Lx91/b;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, LA91/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lx91/b;)Z

    return-void
.end method

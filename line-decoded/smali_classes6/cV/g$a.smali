.class public final LcV/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcV/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcV/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Loj1/C;

.field public final b:LDV0/a;

.field public final c:LcV/f;


# direct methods
.method public constructor <init>(Loj1/C;LDV0/a;)V
    .locals 1

    const-string v0, "receiveOperationProcessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcV/g$a;->a:Loj1/C;

    iput-object p2, p0, LcV/g$a;->b:LDV0/a;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, LcV/f;

    invoke-direct {p2, p0, p1}, LcV/f;-><init>(LcV/g$a;Landroid/os/Handler;)V

    iput-object p2, p0, LcV/g$a;->c:LcV/f;

    return-void
.end method


# virtual methods
.method public final start()V
    .locals 2

    sget-object v0, Lhk1/Y6;->NOTIFIED_FRIEND_REQUEST:Lhk1/Y6;

    filled-new-array {v0}, [Lhk1/Y6;

    move-result-object v0

    iget-object v1, p0, LcV/g$a;->a:Loj1/C;

    iget-object p0, p0, LcV/g$a;->c:LcV/f;

    invoke-virtual {v1, p0, v0}, Loj1/C;->b(Loj1/x;[Lhk1/Y6;)V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LcV/g$a;->c:LcV/f;

    iget-object p0, p0, LcV/g$a;->a:Loj1/C;

    invoke-virtual {p0, v0}, Loj1/C;->e(Loj1/x;)V

    return-void
.end method

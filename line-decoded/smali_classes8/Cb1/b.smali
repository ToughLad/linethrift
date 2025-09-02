.class public abstract LCb1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCb1/b$a;
    }
.end annotation


# instance fields
.field public final a:Loj1/C;

.field public final b:[Lhk1/Y6;

.field public final c:LCb1/b$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;Loj1/C;[Lhk1/Y6;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiveOperationProcessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LCb1/b;->a:Loj1/C;

    iput-object p3, p0, LCb1/b;->b:[Lhk1/Y6;

    new-instance p2, LCb1/b$a;

    invoke-direct {p2, p0}, LCb1/b$a;-><init>(LCb1/b;)V

    iput-object p2, p0, LCb1/b;->c:LCb1/b$a;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public abstract g(Lhk1/Z6;)V
.end method

.method public final onCreate(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LCb1/b;->c:LCb1/b$a;

    iget-object v0, p0, LCb1/b;->b:[Lhk1/Y6;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/Y6;

    iget-object p0, p0, LCb1/b;->a:Loj1/C;

    invoke-virtual {p0, p1, v0}, Loj1/C;->b(Loj1/x;[Lhk1/Y6;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LCb1/b;->c:LCb1/b$a;

    iget-object p0, p0, LCb1/b;->a:Loj1/C;

    invoke-virtual {p0, p1}, Loj1/C;->e(Loj1/x;)V

    return-void
.end method

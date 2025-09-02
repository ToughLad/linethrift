.class public final Lvj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvj/f;


# instance fields
.field public final a:Lcom/linecorp/liff/impl/db/LiffWebPermissionDatabase_Impl;

.field public final b:Lvj/g;

.field public final c:Lwj/b$c;


# direct methods
.method public constructor <init>(Lcom/linecorp/liff/impl/db/LiffWebPermissionDatabase_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwj/b$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvj/i;->c:Lwj/b$c;

    iput-object p1, p0, Lvj/i;->a:Lcom/linecorp/liff/impl/db/LiffWebPermissionDatabase_Impl;

    new-instance v0, Lvj/g;

    invoke-direct {v0, p0, p1}, Lvj/g;-><init>(Lvj/i;Lcom/linecorp/liff/impl/db/LiffWebPermissionDatabase_Impl;)V

    iput-object v0, p0, Lvj/i;->b:Lvj/g;

    new-instance p0, LDI/s;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, LDI/s;-><init>(Lf5/p;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lwj/b$a;LGj/s;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n        SELECT * FROM liff_web_permission\n        WHERE liff_id = ? AND permission_descriptor = ? LIMIT 1\n        "

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Lf5/t;->bindString(ILjava/lang/String;)V

    invoke-static {p2}, Lwj/b$c;->a(Lwj/b$a;)I

    move-result p1

    int-to-long p1, p1

    invoke-static {v0, v1, p1, p2}, LCh/p;->b(Lf5/t;IJ)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance p2, Lvj/h;

    invoke-direct {p2, p0, v0}, Lvj/h;-><init>(Lvj/i;Lf5/t;)V

    iget-object p0, p0, Lvj/i;->a:Lcom/linecorp/liff/impl/db/LiffWebPermissionDatabase_Impl;

    invoke-static {p0, p1, p2, p3}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lwj/b;Lcom/linecorp/liff/impl/permission/h;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/pal/Y2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/pal/Y2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lvj/i;->a:Lcom/linecorp/liff/impl/db/LiffWebPermissionDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic LRb1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRb1/f;->a:Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;

    iput-object p2, p0, LRb1/f;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LRb1/f;->b:Landroid/content/Intent;

    check-cast p1, Ljava/lang/String;

    sget v1, Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;->i:I

    iget-object p0, p0, LRb1/f;->a:Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;

    :try_start_0
    iget-object p0, p0, Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;->h:LD5/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "targetIntent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LD5/a;

    invoke-direct {v1, v0, p0, p1}, LD5/a;-><init>(Landroid/content/Intent;LD5/c;Ljava/lang/String;)V

    invoke-static {v1}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

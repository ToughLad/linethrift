.class public final synthetic LRb1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/i;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRb1/j;->a:Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;

    iput-object p2, p0, LRb1/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    sget v0, Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;->i:I

    iget-object v0, p0, LRb1/j;->a:Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;

    sget-object v1, Lmk1/h;->a:Lmk1/h;

    new-instance v2, LRb1/g;

    iget-object p0, p0, LRb1/j;->b:Ljava/lang/String;

    invoke-direct {v2, v0, p0}, LRb1/g;-><init>(Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;Ljava/lang/String;)V

    invoke-static {v1, v2}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic LRb1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRb1/k;->a:Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, LRb1/k;->a:Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;

    iget-object v0, p0, Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;->c:Lcom/linecorp/rxeventbus/c;

    sget-object v1, LVc1/b;->CHAT_LIST:LVc1/b;

    invoke-interface {v0, v1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;->c:Lcom/linecorp/rxeventbus/c;

    sget-object v0, LVc1/a;->a:LVc1/a;

    invoke-interface {p0, v0}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.class public final synthetic LRb1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/i;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRb1/a;->a:Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;

    iput-object p2, p0, LRb1/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LRb1/a;->a:Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;

    iget-object p0, p0, LRb1/a;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;->d(Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Ljc1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/bo/SquareBOsFactory;

.field public final synthetic b:Ljp/naver/line/android/model/ChatData$Square;

.field public final synthetic c:Ljp/naver/line/android/model/ChatData;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/bo/SquareBOsFactory;Ljp/naver/line/android/model/ChatData$Square;Ljp/naver/line/android/model/ChatData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc1/m;->a:Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    iput-object p2, p0, Ljc1/m;->b:Ljp/naver/line/android/model/ChatData$Square;

    iput-object p3, p0, Ljc1/m;->c:Ljp/naver/line/android/model/ChatData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Ljc1/m;->a:Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    iget-object v1, p0, Ljc1/m;->b:Ljp/naver/line/android/model/ChatData$Square;

    iget-object p0, p0, Ljc1/m;->c:Ljp/naver/line/android/model/ChatData;

    invoke-static {v0, v1, p0, p1, p2}, Ljc1/n;->b(Lcom/linecorp/square/v2/bo/SquareBOsFactory;Ljp/naver/line/android/model/ChatData$Square;Ljp/naver/line/android/model/ChatData;LSl1/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

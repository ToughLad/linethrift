.class public LVU/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "TODO: Consider making onError(_,MusicRequestId,_,_) as abstract and implementing it."
    .end annotation

    return-void
.end method

.method public k(Ljava/lang/String;LUU/b;ILjava/lang/String;)V
    .locals 1

    const-string v0, "reqId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LUU/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2, p4}, LVU/b;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "TODO: Consider making onPlayStatusChanged(_,MusicRequestId,_,_) as abstract and implementing it."
    .end annotation

    return-void
.end method

.method public m(Ljava/lang/String;LUU/b;II)V
    .locals 1

    const-string v0, "reqId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LUU/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p4, p1, p2}, LVU/b;->l(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

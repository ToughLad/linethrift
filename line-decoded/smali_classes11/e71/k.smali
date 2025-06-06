.class public final Le71/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.service.livetalk.session.impl.LiveTalkSessionModelImpl"
    f = "LiveTalkSessionModelImpl.kt"
    l = {
        0x211
    }
    m = "updateSquareMembers"
.end annotation


# instance fields
.field public a:Le71/d;

.field public b:Ljava/util/Set;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Le71/d;

.field public e:I


# direct methods
.method public constructor <init>(Le71/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Le71/k;->d:Le71/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le71/k;->c:Ljava/lang/Object;

    iget p1, p0, Le71/k;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le71/k;->e:I

    iget-object p1, p0, Le71/k;->d:Le71/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Le71/d;->q(Le71/d;Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

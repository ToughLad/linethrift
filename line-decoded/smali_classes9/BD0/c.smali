.class public final LBD0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.videohub.statcollector.impl.data.RepositoryImpl"
    f = "RepositoryImpl.kt"
    l = {
        0xfb
    }
    m = "createWatchTimeRequestForBulkList"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LBD0/h;

.field public c:I


# direct methods
.method public constructor <init>(LBD0/h;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LBD0/c;->b:LBD0/h;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBD0/c;->a:Ljava/lang/Object;

    iget p1, p0, LBD0/c;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBD0/c;->c:I

    iget-object p1, p0, LBD0/c;->b:LBD0/h;

    invoke-virtual {p1, p0}, LBD0/h;->j(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

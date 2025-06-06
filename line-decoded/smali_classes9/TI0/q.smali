.class public final LTI0/q;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.ugt.repository.UgtRepositoryImpl"
    f = "UgtRepositoryImpl.kt"
    l = {
        0x360,
        0x362
    }
    m = "getOrRequestPackagePath"
.end annotation


# instance fields
.field public a:LTI0/t;

.field public b:LSl1/F;

.field public c:LiJ0/b;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LTI0/t;

.field public g:I


# direct methods
.method public constructor <init>(LTI0/t;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LTI0/q;->f:LTI0/t;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LTI0/q;->e:Ljava/lang/Object;

    iget p1, p0, LTI0/q;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTI0/q;->g:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LTI0/q;->f:LTI0/t;

    invoke-virtual {v1, p1, v0, p1, p0}, LTI0/t;->v(LSl1/F;ILiJ0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

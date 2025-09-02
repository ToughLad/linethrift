.class public final LB21/K;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.dependency.elsa.photobooth.ElsaPhotoBoothRenderer"
    f = "ElsaPhotoBoothRenderer.kt"
    l = {
        0xd8,
        0xde,
        0xe3,
        0xeb
    }
    m = "processChromaKeyRequest"
.end annotation


# instance fields
.field public a:Ld31/e$a$a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/voip2/dependency/elsa/photobooth/b;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/voip2/dependency/elsa/photobooth/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LB21/K;->c:Lcom/linecorp/voip2/dependency/elsa/photobooth/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LB21/K;->b:Ljava/lang/Object;

    iget p1, p0, LB21/K;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LB21/K;->d:I

    sget-object p1, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->p:Lcom/linecorp/voip2/dependency/elsa/photobooth/b$a;

    iget-object p1, p0, LB21/K;->c:Lcom/linecorp/voip2/dependency/elsa/photobooth/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->h(Ld31/e$a$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

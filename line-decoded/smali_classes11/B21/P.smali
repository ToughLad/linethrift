.class public final LB21/P;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.dependency.elsa.photobooth.ElsaPhotoBoothRenderer"
    f = "ElsaPhotoBoothRenderer.kt"
    l = {
        0xf3,
        0xfb,
        0xfc
    }
    m = "processPictureRequest"
.end annotation


# instance fields
.field public a:Ld31/e$a$b;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/voip2/dependency/elsa/photobooth/b;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/voip2/dependency/elsa/photobooth/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LB21/P;->c:Lcom/linecorp/voip2/dependency/elsa/photobooth/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LB21/P;->b:Ljava/lang/Object;

    iget p1, p0, LB21/P;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LB21/P;->d:I

    sget-object p1, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->p:Lcom/linecorp/voip2/dependency/elsa/photobooth/b$a;

    iget-object p1, p0, LB21/P;->c:Lcom/linecorp/voip2/dependency/elsa/photobooth/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->i(Ld31/e$a$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

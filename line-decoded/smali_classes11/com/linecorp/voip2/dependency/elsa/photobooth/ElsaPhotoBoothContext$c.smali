.class public final Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.dependency.elsa.photobooth.ElsaPhotoBoothContext"
    f = "ElsaPhotoBoothContext.kt"
    l = {
        0xaf
    }
    m = "onElsaReady"
.end annotation


# instance fields
.field public a:Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$c;->c:Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$c;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$c;->d:I

    sget-object p1, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->p:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$c;->c:Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;

    invoke-virtual {p1, p0}, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

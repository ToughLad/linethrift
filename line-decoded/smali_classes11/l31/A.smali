.class public final Ll31/A;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.photobooth.extension.PhotoBoothExtensionImpl"
    f = "PhotoBoothExtensionImpl.kt"
    l = {
        0x1d9
    }
    m = "takePhoto"
.end annotation


# instance fields
.field public a:Ll31/j;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ll31/j;

.field public d:I


# direct methods
.method public constructor <init>(Ll31/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ll31/A;->c:Ll31/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll31/A;->b:Ljava/lang/Object;

    iget p1, p0, Ll31/A;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll31/A;->d:I

    iget-object p1, p0, Ll31/A;->c:Ll31/j;

    invoke-virtual {p1, p0}, Ll31/j;->j2(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lf31/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.photobooth.entry.control.PhotoBoothEntryUseCases"
    f = "PhotoBoothEntryUseCases.kt"
    l = {
        0x6f
    }
    m = "getPhotoBoothBalance"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lf31/k;

.field public c:I


# direct methods
.method public constructor <init>(Lf31/k;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lf31/g;->b:Lf31/k;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf31/g;->a:Ljava/lang/Object;

    iget p1, p0, Lf31/g;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf31/g;->c:I

    sget-object p1, Lf31/k;->a:Lf31/k;

    iget-object p1, p0, Lf31/g;->b:Lf31/k;

    invoke-virtual {p1, p0}, Lf31/k;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

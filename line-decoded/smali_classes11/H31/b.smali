.class public final LH31/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.photobooth.share.PhotoBoothResultShareSupport"
    f = "PhotoBoothResultShareSupport.kt"
    l = {
        0x3a
    }
    m = "convertToUri"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LH31/i;

.field public c:I


# direct methods
.method public constructor <init>(LH31/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LH31/b;->b:LH31/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LH31/b;->a:Ljava/lang/Object;

    iget p1, p0, LH31/b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LH31/b;->c:I

    iget-object p1, p0, LH31/b;->b:LH31/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LH31/i;->b(Lp31/e;Landroid/content/Context;Lok1/d;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

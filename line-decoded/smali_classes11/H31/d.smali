.class public final LH31/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.photobooth.share.PhotoBoothResultShareSupport"
    f = "PhotoBoothResultShareSupport.kt"
    l = {
        0x59
    }
    m = "createShareResultPath"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LH31/d;->a:Ljava/lang/Object;

    iget p1, p0, LH31/d;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LH31/d;->b:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LH31/i;->a(Landroid/content/Context;ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

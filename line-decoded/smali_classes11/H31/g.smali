.class public final LH31/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.photobooth.share.PhotoBoothResultShareSupport"
    f = "PhotoBoothResultShareSupport.kt"
    l = {
        0x22,
        0x23
    }
    m = "getShareUris"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/Collection;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LH31/i;

.field public g:I


# direct methods
.method public constructor <init>(LH31/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LH31/g;->f:LH31/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LH31/g;->e:Ljava/lang/Object;

    iget p1, p0, LH31/g;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LH31/g;->g:I

    iget-object p1, p0, LH31/g;->f:LH31/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LH31/i;->c(Landroid/content/Context;Ljava/util/List;Lp31/e$a;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

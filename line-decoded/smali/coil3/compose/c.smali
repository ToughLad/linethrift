.class public final Lcoil3/compose/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "coil3.compose.AsyncImagePreviewHandler$Companion$Default$1"
    f = "LocalAsyncImagePreviewHandler.kt"
    l = {
        0x25
    }
    m = "handle"
.end annotation


# instance fields
.field public a:Lw6/f;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcoil3/compose/d$a;

.field public d:I


# direct methods
.method public constructor <init>(Lcoil3/compose/d$a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcoil3/compose/c;->c:Lcoil3/compose/d$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcoil3/compose/c;->b:Ljava/lang/Object;

    iget p1, p0, Lcoil3/compose/c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil3/compose/c;->d:I

    iget-object p1, p0, Lcoil3/compose/c;->c:Lcoil3/compose/d$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcoil3/compose/d$a;->a(Li6/i;Lw6/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

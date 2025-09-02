.class public final Lp31/o;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.photobooth.main.model.PhotoBoothViewModelImpl"
    f = "PhotoBoothViewModel.kt"
    l = {
        0x1fb
    }
    m = "collectLocalState"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp31/m;

.field public c:I


# direct methods
.method public constructor <init>(Lp31/m;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lp31/o;->b:Lp31/m;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp31/o;->a:Ljava/lang/Object;

    iget p1, p0, Lp31/o;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp31/o;->c:I

    iget-object p1, p0, Lp31/o;->b:Lp31/m;

    invoke-static {p1, p0}, Lp31/m;->k7(Lp31/m;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

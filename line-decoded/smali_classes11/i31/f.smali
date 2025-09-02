.class public final Li31/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.photobooth.entry.model.PhotoBoothEntrySelectThemeViewModelImpl"
    f = "PhotoBoothSelectThemeViewModel.kt"
    l = {
        0xd1
    }
    m = "convertModelState"
.end annotation


# instance fields
.field public a:Li31/t$b;

.field public b:LVl1/T0;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Li31/e;

.field public e:I


# direct methods
.method public constructor <init>(Li31/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li31/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Li31/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li31/f;->d:Li31/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li31/f;->c:Ljava/lang/Object;

    iget p1, p0, Li31/f;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li31/f;->e:I

    iget-object p1, p0, Li31/f;->d:Li31/e;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Li31/e;->i7(Li31/e;LC31/b$a;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

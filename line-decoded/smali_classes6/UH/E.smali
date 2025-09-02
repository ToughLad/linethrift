.class public final LUH/E;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.gcs.page.ui.logging.PageSessionManager"
    f = "PageSessionManager.kt"
    l = {
        0x70
    }
    m = "onOrderRequestIdChanged"
.end annotation


# instance fields
.field public a:LUH/B;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LUH/B;

.field public e:I


# direct methods
.method public constructor <init>(LUH/B;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUH/B;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LUH/E;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUH/E;->d:LUH/B;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LUH/E;->c:Ljava/lang/Object;

    iget p1, p0, LUH/E;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUH/E;->e:I

    iget-object p1, p0, LUH/E;->d:LUH/B;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LUH/B;->a(LUH/B;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

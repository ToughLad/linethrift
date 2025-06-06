.class public final LtO0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.template.ui.impl.favorite.viewmodel.TemplateFavoriteViewModel"
    f = "TemplateFavoriteViewModel.kt"
    l = {
        0x71,
        0x73,
        0x79,
        0x7a,
        0x7c
    }
    m = "checkEscapeCondition"
.end annotation


# instance fields
.field public a:LtO0/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LtO0/a;

.field public d:I


# direct methods
.method public constructor <init>(LtO0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtO0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LtO0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LtO0/b;->c:LtO0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LtO0/b;->b:Ljava/lang/Object;

    iget p1, p0, LtO0/b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LtO0/b;->d:I

    iget-object p1, p0, LtO0/b;->c:LtO0/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LtO0/a;->C(LtO0/a;LOI0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

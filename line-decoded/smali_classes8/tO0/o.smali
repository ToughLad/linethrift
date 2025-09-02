.class public final LtO0/o;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.template.ui.impl.favorite.viewmodel.TemplateFavoriteViewModel"
    f = "TemplateFavoriteViewModel.kt"
    l = {
        0x1b3
    }
    m = "updateSuccessFavoriteUiState"
.end annotation


# instance fields
.field public a:LtO0/a;

.field public b:Lem1/c;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LtO0/a;

.field public e:I


# direct methods
.method public constructor <init>(LtO0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LtO0/o;->d:LtO0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LtO0/o;->c:Ljava/lang/Object;

    iget p1, p0, LtO0/o;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LtO0/o;->e:I

    iget-object p1, p0, LtO0/o;->d:LtO0/a;

    invoke-static {p1, p0}, LtO0/a;->F(LtO0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

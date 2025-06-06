.class public final LtO0/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.template.ui.impl.favorite.viewmodel.TemplateFavoriteViewModel"
    f = "TemplateFavoriteViewModel.kt"
    l = {
        0x1b3
    }
    m = "downloadRmcFile"
.end annotation


# instance fields
.field public a:LtO0/a;

.field public b:Lem1/c;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LtO0/a;

.field public f:I


# direct methods
.method public constructor <init>(LtO0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LtO0/g;->e:LtO0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LtO0/g;->d:Ljava/lang/Object;

    iget p1, p0, LtO0/g;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LtO0/g;->f:I

    iget-object p1, p0, LtO0/g;->e:LtO0/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LtO0/a;->K(ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

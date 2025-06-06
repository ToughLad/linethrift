.class public final LiO0/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.template.ui.impl.allpage.viewmodel.TemplateAllViewModel"
    f = "TemplateAllViewModel.kt"
    l = {
        0x141
    }
    m = "updateSuccessTemplateAllUiState"
.end annotation


# instance fields
.field public a:LiO0/a;

.field public b:Lem1/c;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LiO0/a;

.field public e:I


# direct methods
.method public constructor <init>(LiO0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LiO0/k;->d:LiO0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LiO0/k;->c:Ljava/lang/Object;

    iget p1, p0, LiO0/k;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LiO0/k;->e:I

    iget-object p1, p0, LiO0/k;->d:LiO0/a;

    invoke-static {p1, p0}, LiO0/a;->D(LiO0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

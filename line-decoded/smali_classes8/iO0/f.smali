.class public final LiO0/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.template.ui.impl.allpage.viewmodel.TemplateAllViewModel"
    f = "TemplateAllViewModel.kt"
    l = {
        0x141
    }
    m = "downloadRmcFile"
.end annotation


# instance fields
.field public a:LiO0/a;

.field public b:Lem1/c;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LiO0/a;

.field public f:I


# direct methods
.method public constructor <init>(LiO0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LiO0/f;->e:LiO0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LiO0/f;->d:Ljava/lang/Object;

    iget p1, p0, LiO0/f;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LiO0/f;->f:I

    iget-object p1, p0, LiO0/f;->e:LiO0/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LiO0/a;->G(ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

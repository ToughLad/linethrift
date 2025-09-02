.class public final LiO0/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.template.ui.impl.allpage.viewmodel.TemplateAllViewModel"
    f = "TemplateAllViewModel.kt"
    l = {
        0xaa
    }
    m = "createSuccessTemplateAllUiState"
.end annotation


# instance fields
.field public a:LiO0/a;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:LOI0/a;

.field public e:Ljava/util/Collection;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LiO0/a;

.field public i:I


# direct methods
.method public constructor <init>(LiO0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LiO0/e;->h:LiO0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LiO0/e;->g:Ljava/lang/Object;

    iget p1, p0, LiO0/e;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LiO0/e;->i:I

    sget-object p1, LiO0/a;->I:LiO0/a$a;

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, LiO0/e;->h:LiO0/a;

    invoke-virtual {v2, v0, v1, p1, p0}, LiO0/a;->F(JLjava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

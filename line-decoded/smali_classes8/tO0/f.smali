.class public final LtO0/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.template.ui.impl.favorite.viewmodel.TemplateFavoriteViewModel"
    f = "TemplateFavoriteViewModel.kt"
    l = {
        0x143
    }
    m = "createSuccessFavoriteUiState"
.end annotation


# instance fields
.field public a:LtO0/a;

.field public b:Ljava/util/List;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Collection;

.field public e:Ljava/util/Iterator;

.field public f:LOI0/a;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LtO0/a;

.field public j:I


# direct methods
.method public constructor <init>(LtO0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LtO0/f;->i:LtO0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LtO0/f;->h:Ljava/lang/Object;

    iget p1, p0, LtO0/f;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LtO0/f;->j:I

    sget-object p1, LtO0/a;->W:LtO0/a$a;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, LtO0/f;->i:LtO0/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, LtO0/a;->H(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

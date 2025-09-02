.class public final LtO0/m;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.template.ui.impl.favorite.viewmodel.TemplateFavoriteViewModel"
    f = "TemplateFavoriteViewModel.kt"
    l = {
        0x1b3
    }
    m = "updateLoadData"
.end annotation


# instance fields
.field public a:LtO0/a;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:LsO0/b;

.field public e:Lem1/c;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LtO0/a;

.field public i:I


# direct methods
.method public constructor <init>(LtO0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LtO0/m;->h:LtO0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LtO0/m;->g:Ljava/lang/Object;

    iget p1, p0, LtO0/m;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LtO0/m;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LtO0/m;->h:LtO0/a;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, LtO0/a;->E(LtO0/a;Ljava/util/List;Ljava/util/List;JLsO0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

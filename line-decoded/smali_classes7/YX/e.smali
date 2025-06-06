.class public final LYX/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.note.usecase.uts.NoteUTSBaseDataSquareListUseCase"
    f = "NoteUTSBaseDataSquareListUseCase.kt"
    l = {
        0x21,
        0x22,
        0x29
    }
    m = "getNoteUTSBaseDataByGroupId"
.end annotation


# instance fields
.field public a:LYX/d;

.field public b:Landroid/content/Context;

.field public c:LdY/f;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LYX/d;

.field public f:I


# direct methods
.method public constructor <init>(LYX/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LYX/e;->e:LYX/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LYX/e;->d:Ljava/lang/Object;

    iget p1, p0, LYX/e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYX/e;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LYX/e;->e:LYX/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LYX/d;->a(Landroidx/fragment/app/n;LdY/f;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

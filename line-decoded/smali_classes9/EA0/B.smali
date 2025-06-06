.class public final LEA0/B;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.write.privacygroup.viewmodel.ShareScopeSelectViewModel"
    f = "ShareScopeSelectViewModel.kt"
    l = {
        0x170,
        0x187,
        0x18a
    }
    m = "initGroupList"
.end annotation


# instance fields
.field public a:LEA0/u;

.field public b:Lcom/linecorp/line/timeline/model/enums/AllowScope;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LEA0/u;

.field public f:I


# direct methods
.method public constructor <init>(LEA0/u;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LEA0/B;->e:LEA0/u;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LEA0/B;->d:Ljava/lang/Object;

    iget p1, p0, LEA0/B;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEA0/B;->f:I

    iget-object p1, p0, LEA0/B;->e:LEA0/u;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LEA0/u;->j7(LEA0/u;Lcom/linecorp/line/timeline/model/enums/AllowScope;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

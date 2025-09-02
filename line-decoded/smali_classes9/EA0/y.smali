.class public final LEA0/y;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.write.privacygroup.viewmodel.ShareScopeSelectViewModel"
    f = "ShareScopeSelectViewModel.kt"
    l = {
        0xa7
    }
    m = "getSimpleContact"
.end annotation


# instance fields
.field public a:LEA0/u;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LEA0/u;

.field public d:I


# direct methods
.method public constructor <init>(LEA0/u;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LEA0/y;->c:LEA0/u;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LEA0/y;->b:Ljava/lang/Object;

    iget p1, p0, LEA0/y;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEA0/y;->d:I

    iget-object p1, p0, LEA0/y;->c:LEA0/u;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LEA0/u;->i7(LEA0/u;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

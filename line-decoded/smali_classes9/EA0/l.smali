.class public final LEA0/l;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.write.privacygroup.viewmodel.ShareListSelectViewModel"
    f = "ShareListSelectViewModel.kt"
    l = {
        0x40
    }
    m = "initGroupList"
.end annotation


# instance fields
.field public a:LEA0/n;

.field public b:Ljava/util/List;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LEA0/n;

.field public e:I


# direct methods
.method public constructor <init>(LEA0/n;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LEA0/l;->d:LEA0/n;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LEA0/l;->c:Ljava/lang/Object;

    iget p1, p0, LEA0/l;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEA0/l;->e:I

    iget-object p1, p0, LEA0/l;->d:LEA0/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LEA0/n;->k7(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

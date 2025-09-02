.class public final LEA0/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.write.privacygroup.viewmodel.CreateShareListViewModel"
    f = "CreateShareListViewModel.kt"
    l = {
        0xc5
    }
    m = "createShareList"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LEA0/f;

.field public c:I


# direct methods
.method public constructor <init>(LEA0/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LEA0/a;->b:LEA0/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LEA0/a;->a:Ljava/lang/Object;

    iget p1, p0, LEA0/a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEA0/a;->c:I

    iget-object p1, p0, LEA0/a;->b:LEA0/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LEA0/f;->j7(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

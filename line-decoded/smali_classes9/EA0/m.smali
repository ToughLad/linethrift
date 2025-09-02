.class public final LEA0/m;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.write.privacygroup.viewmodel.ShareListSelectViewModel"
    f = "ShareListSelectViewModel.kt"
    l = {
        0x51
    }
    m = "refreshGroupList"
.end annotation


# instance fields
.field public a:LEA0/n;

.field public b:J

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LEA0/n;

.field public f:I


# direct methods
.method public constructor <init>(LEA0/n;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LEA0/m;->e:LEA0/n;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LEA0/m;->d:Ljava/lang/Object;

    iget p1, p0, LEA0/m;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEA0/m;->f:I

    const/4 p1, 0x0

    iget-object v0, p0, LEA0/m;->e:LEA0/n;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, LEA0/n;->l7(JLok1/d;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lob0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.restore.usecase.AsyncProcessRestoreUseCase"
    f = "AsyncProcessRestoreUseCase.kt"
    l = {
        0xe0,
        0x5b
    }
    m = "cancel"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Lem1/c;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lob0/b;

.field public f:I


# direct methods
.method public constructor <init>(Lob0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lob0/c;->e:Lob0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lob0/c;->d:Ljava/lang/Object;

    iget p1, p0, Lob0/c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lob0/c;->f:I

    iget-object p1, p0, Lob0/c;->e:Lob0/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lob0/b;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

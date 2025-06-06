.class public final Ldl0/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.shop.keyboard.impl.reaction.usecase.DownloadSticonMetadataUseCase"
    f = "DownloadSticonMetadataUseCase.kt"
    l = {
        0x11,
        0x14
    }
    m = "execute"
.end annotation


# instance fields
.field public a:Ldl0/b;

.field public b:Ljava/lang/String;

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ldl0/b;

.field public f:I


# direct methods
.method public constructor <init>(Ldl0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ldl0/a;->e:Ldl0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ldl0/a;->d:Ljava/lang/Object;

    iget p1, p0, Ldl0/a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldl0/a;->f:I

    const-wide/16 v0, 0x0

    iget-object p1, p0, Ldl0/a;->e:Ldl0/b;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Ldl0/b;->a(JLjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

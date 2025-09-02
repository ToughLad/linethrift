.class public final Lna0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.common.data.repository.error.RestorationErrorCountRepository"
    f = "RestorationErrorCountRepository.kt"
    l = {
        0x19
    }
    m = "getAll"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lna0/b;

.field public c:I


# direct methods
.method public constructor <init>(Lna0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lna0/c;->b:Lna0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lna0/c;->a:Ljava/lang/Object;

    iget p1, p0, Lna0/c;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lna0/c;->c:I

    iget-object p1, p0, Lna0/c;->b:Lna0/b;

    invoke-virtual {p1, p0}, Lna0/b;->a(Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

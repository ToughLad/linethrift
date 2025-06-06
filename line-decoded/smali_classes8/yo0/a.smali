.class public final Lyo0/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartch.data.impl.repository.trackingevent.datasource.ImpressionDataSource"
    f = "ImpressionDataSource.kt"
    l = {
        0x31
    }
    m = "pruneTooOldImpression"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lyo0/d;

.field public c:I


# direct methods
.method public constructor <init>(Lyo0/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lyo0/a;->b:Lyo0/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyo0/a;->a:Ljava/lang/Object;

    iget p1, p0, Lyo0/a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyo0/a;->c:I

    iget-object p1, p0, Lyo0/a;->b:Lyo0/d;

    invoke-virtual {p1, p0}, Lyo0/d;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

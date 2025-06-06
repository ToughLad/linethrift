.class public final Llo0/C;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartch.data.impl.repository.banner.datasource.local.ProductionSmartChannelMinIntervalRepository"
    f = "ProductionSmartChannelMinIntervalRepository.kt"
    l = {
        0x22
    }
    m = "getNextRequestTimestamp-S66foHg"
.end annotation


# instance fields
.field public a:LBo0/v$b;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Llo0/D;

.field public d:I


# direct methods
.method public constructor <init>(Llo0/D;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Llo0/C;->c:Llo0/D;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llo0/C;->b:Ljava/lang/Object;

    iget p1, p0, Llo0/C;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llo0/C;->d:I

    iget-object p1, p0, Llo0/C;->c:Llo0/D;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Llo0/D;->b(Lfo0/b;Lfo0/a$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

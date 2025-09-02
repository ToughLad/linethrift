.class public final LM20/v;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lok1/d;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.main.domain.PayMainCacheableData"
    f = "PayMainCacheableData.kt"
    l = {
        0x3c
    }
    m = "loadAndSave"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lxk1/l;

.field public c:Lxk1/l;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LM20/w;

.field public f:I


# direct methods
.method public constructor <init>(LM20/w;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LM20/v;->e:LM20/w;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LM20/v;->d:Ljava/lang/Object;

    iget p1, p0, LM20/v;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LM20/v;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LM20/v;->e:LM20/w;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LM20/w;->c(Ljava/lang/String;LG60/g0;LEe/m;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

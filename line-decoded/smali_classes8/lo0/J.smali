.class public final Llo0/J;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartch.data.impl.repository.banner.datasource.local.RichContentLoadStoreHelper"
    f = "RichContentLoadStoreHelper.kt"
    l = {
        0x42
    }
    m = "toStoredRichContent"
.end annotation


# instance fields
.field public a:Llo0/F;

.field public b:LBo0/q;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Llo0/F;

.field public e:I


# direct methods
.method public constructor <init>(Llo0/F;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Llo0/J;->d:Llo0/F;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llo0/J;->c:Ljava/lang/Object;

    iget p1, p0, Llo0/J;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llo0/J;->e:I

    iget-object p1, p0, Llo0/J;->d:Llo0/F;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llo0/F;->c(LBo0/q;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

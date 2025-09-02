.class public final Llo0/G;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartch.data.impl.repository.banner.datasource.local.RichContentLoadStoreHelper"
    f = "RichContentLoadStoreHelper.kt"
    l = {
        0x20
    }
    m = "load"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Llo0/F;

.field public c:I


# direct methods
.method public constructor <init>(Llo0/F;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Llo0/G;->b:Llo0/F;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llo0/G;->a:Ljava/lang/Object;

    iget p1, p0, Llo0/G;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llo0/G;->c:I

    iget-object p1, p0, Llo0/G;->b:Llo0/F;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Llo0/F;->a(Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;Ljava/util/LinkedHashSet;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

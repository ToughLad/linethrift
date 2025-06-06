.class public final Llo0/s;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartch.data.impl.repository.banner.datasource.local.ContentLoadStoreHelper"
    f = "ContentLoadStoreHelper.kt"
    l = {
        0x23,
        0x24
    }
    m = "load"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Llo0/r;

.field public c:I


# direct methods
.method public constructor <init>(Llo0/r;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Llo0/s;->b:Llo0/r;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llo0/s;->a:Ljava/lang/Object;

    iget p1, p0, Llo0/s;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llo0/s;->c:I

    iget-object p1, p0, Llo0/s;->b:Llo0/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Llo0/r;->a(Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;Ljava/util/LinkedHashSet;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

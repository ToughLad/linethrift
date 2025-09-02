.class public final Llo0/u;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartch.data.impl.repository.banner.datasource.local.ContentLoadStoreHelper"
    f = "ContentLoadStoreHelper.kt"
    l = {
        0x33,
        0x39,
        0x3d,
        0x42
    }
    m = "store"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;

.field public b:Lko0/n;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Llo0/r;

.field public e:I


# direct methods
.method public constructor <init>(Llo0/r;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Llo0/u;->d:Llo0/r;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llo0/u;->c:Ljava/lang/Object;

    iget p1, p0, Llo0/u;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llo0/u;->e:I

    iget-object p1, p0, Llo0/u;->d:Llo0/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Llo0/r;->b(Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;Ljava/util/ArrayList;Lko0/n;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

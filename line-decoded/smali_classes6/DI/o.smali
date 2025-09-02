.class public final LDI/o;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.home.services.db.ServicesDao$DefaultImpls"
    f = "ServicesDao.kt"
    l = {
        0x39,
        0x3a,
        0x3c,
        0x3d,
        0x3f,
        0x40
    }
    m = "syncCategoriesAndServices"
.end annotation


# instance fields
.field public a:LDI/m;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LDI/o;->e:Ljava/lang/Object;

    iget p1, p0, LDI/o;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LDI/o;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, LDI/m$a;->b(LDI/m;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

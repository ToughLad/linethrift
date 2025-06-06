.class public final Lzh/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.home.safetycheck.db.DisasterInfoDao$DefaultImpls"
    f = "DisasterInfoDao.kt"
    l = {
        0x22,
        0x23
    }
    m = "deleteAndInsertAll"
.end annotation


# instance fields
.field public a:Lzh/a;

.field public b:Ljava/util/List;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzh/b;->c:Ljava/lang/Object;

    iget p1, p0, Lzh/b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzh/b;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lzh/a$a;->a(Lzh/a;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

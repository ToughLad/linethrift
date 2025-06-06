.class public final Lab0/d$a$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab0/d$a;->a(Lab0/d;Ljava/util/List;Ldb0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.data.dao.compatible.CompatibleMessageDao$DefaultImpls"
    f = "CompatibleMessageDao.kt"
    l = {
        0x44,
        0x45
    }
    m = "insertAndMarkOffset"
.end annotation


# instance fields
.field public a:Lab0/d;

.field public b:Ldb0/a;

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

    iput-object p1, p0, Lab0/d$a$a;->c:Ljava/lang/Object;

    iget p1, p0, Lab0/d$a$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lab0/d$a$a;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lab0/d$a;->a(Lab0/d;Ljava/util/List;Ldb0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

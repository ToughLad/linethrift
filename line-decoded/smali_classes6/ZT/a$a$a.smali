.class public final LZT/a$a$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZT/a$a;->a(LZT/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.multiprofile.data.impl.db.MultiProfileDao$DefaultImpls"
    f = "MultiProfileDao.kt"
    l = {
        0x3b,
        0x3c
    }
    m = "deleteAndInsertAll"
.end annotation


# instance fields
.field public a:LZT/a;

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

    iput-object p1, p0, LZT/a$a$a;->c:Ljava/lang/Object;

    iget p1, p0, LZT/a$a$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZT/a$a$a;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LZT/a$a;->a(LZT/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final LLw0/c$a$b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLw0/c$a;->c(LLw0/c;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.database.PostFeedsDao$DefaultImpls"
    f = "PostFeedsDao.kt"
    l = {
        0xb0,
        0xb4,
        0xb6
    }
    m = "updateOrAppendAll"
.end annotation


# instance fields
.field public a:LLw0/c;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Lvx0/g0;

.field public f:Ljava/util/Iterator;

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LLw0/c$a$b;->g:Ljava/lang/Object;

    iget p1, p0, LLw0/c$a$b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLw0/c$a$b;->h:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, LLw0/c$a;->c(LLw0/c;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

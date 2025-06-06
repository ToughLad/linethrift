.class public final LEu0/a$a$c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEu0/a$a;->c(LEu0/a;LGv0/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.story.dao.StoryDao$DefaultImpls"
    f = "StoryDao.kt"
    l = {
        0x61,
        0x62,
        0x63,
        0x65
    }
    m = "replaceStory"
.end annotation


# instance fields
.field public a:LEu0/a;

.field public b:LGv0/i;

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

    iput-object p1, p0, LEu0/a$a$c;->c:Ljava/lang/Object;

    iget p1, p0, LEu0/a$a$c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEu0/a$a$c;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LEu0/a$a;->c(LEu0/a;LGv0/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

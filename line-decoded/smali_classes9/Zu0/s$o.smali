.class public final LZu0/s$o;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZu0/s;->g(LZu0/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.story.impl.repo.api.StoryApiV12"
    f = "StoryApiV12.kt"
    l = {
        0xdc,
        0xdf
    }
    m = "readContent"
.end annotation


# instance fields
.field public a:LZu0/s;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LZu0/s;

.field public d:I


# direct methods
.method public constructor <init>(LZu0/s;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZu0/s$o;->c:LZu0/s;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZu0/s$o;->b:Ljava/lang/Object;

    iget p1, p0, LZu0/s$o;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZu0/s$o;->d:I

    iget-object p1, p0, LZu0/s$o;->c:LZu0/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZu0/s;->g(LZu0/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

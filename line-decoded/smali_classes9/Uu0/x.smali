.class public final LUu0/x;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.story.impl.common.util.StoryVideoDownloader"
    f = "StoryVideoDownloader.kt"
    l = {
        0x62
    }
    m = "saveVideoToDevice"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:Z

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LUu0/y;

.field public e:I


# direct methods
.method public constructor <init>(LUu0/y;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LUu0/x;->d:LUu0/y;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LUu0/x;->c:Ljava/lang/Object;

    iget p1, p0, LUu0/x;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUu0/x;->e:I

    iget-object p1, p0, LUu0/x;->d:LUu0/y;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v0, v1, p0}, LUu0/y;->a(LUu0/y;Ljava/lang/String;Ljava/lang/String;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

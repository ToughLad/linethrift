.class public final LOo0/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartch.network.BannerImageDownloader"
    f = "BannerImageDownloader.kt"
    l = {
        0x50
    }
    m = "downloadImageInRichContents"
.end annotation


# instance fields
.field public a:LOo0/g;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LOo0/g;

.field public d:I


# direct methods
.method public constructor <init>(LOo0/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LOo0/a;->c:LOo0/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LOo0/a;->b:Ljava/lang/Object;

    iget p1, p0, LOo0/a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LOo0/a;->d:I

    iget-object p1, p0, LOo0/a;->c:LOo0/g;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LOo0/g;->a(LOo0/g;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

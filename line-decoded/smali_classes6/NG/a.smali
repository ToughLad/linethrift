.class public final LNG/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.font.repo.DownloadableFontRepository"
    f = "DownloadableFontRepository.kt"
    l = {
        0x7d
    }
    m = "loadFonts"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LNG/e;

.field public c:I


# direct methods
.method public constructor <init>(LNG/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LNG/a;->b:LNG/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LNG/a;->a:Ljava/lang/Object;

    iget p1, p0, LNG/a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNG/a;->c:I

    sget-object p1, LNG/e;->a:LNG/e;

    iget-object p1, p0, LNG/a;->b:LNG/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LNG/e;->d(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

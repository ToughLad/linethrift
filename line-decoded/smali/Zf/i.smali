.class public final LZf/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.dark.theme.DarkThemeDownloadAndExtractUtil"
    f = "DarkThemeDownloadAndExtractUtil.kt"
    l = {
        0x5a
    }
    m = "workRequiresDownloadTheme"
.end annotation


# instance fields
.field public a:LZf/d;

.field public b:LVn0/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LZf/d;

.field public e:I


# direct methods
.method public constructor <init>(LZf/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZf/i;->d:LZf/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZf/i;->c:Ljava/lang/Object;

    iget p1, p0, LZf/i;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZf/i;->e:I

    iget-object p1, p0, LZf/i;->d:LZf/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZf/d;->b(LVn0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

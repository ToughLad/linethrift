.class public final LZf/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.dark.theme.DarkThemeDownloadAndExtractUtil"
    f = "DarkThemeDownloadAndExtractUtil.kt"
    l = {
        0x3e,
        0x48,
        0x4c,
        0x50
    }
    m = "prepareDarkTheme"
.end annotation


# instance fields
.field public a:LZf/d;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/String;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LZf/d;

.field public j:I


# direct methods
.method public constructor <init>(LZf/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZf/h;->i:LZf/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LZf/h;->h:Ljava/lang/Object;

    iget p1, p0, LZf/h;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZf/h;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, LZf/h;->i:LZf/d;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, LZf/d;->a(Landroid/content/Context;Ljava/lang/String;LFZ0/a;LVn0/a;LXm0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

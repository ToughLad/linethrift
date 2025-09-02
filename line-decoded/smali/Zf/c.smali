.class public final LZf/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.dark.theme.DarkModeDialogHelper"
    f = "DarkModeDialogHelper.kt"
    l = {
        0x58
    }
    m = "maybeShowChangeDarkThemeInformation"
.end annotation


# instance fields
.field public a:Ln/d;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/dark/theme/a;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/dark/theme/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZf/c;->c:Lcom/linecorp/dark/theme/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZf/c;->b:Ljava/lang/Object;

    iget p1, p0, LZf/c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZf/c;->d:I

    iget-object p1, p0, LZf/c;->c:Lcom/linecorp/dark/theme/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/dark/theme/a;->a(Ln/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

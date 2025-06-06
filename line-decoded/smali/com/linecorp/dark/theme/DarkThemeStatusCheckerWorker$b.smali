.class public final Lcom/linecorp/dark/theme/DarkThemeStatusCheckerWorker$b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/dark/theme/DarkThemeStatusCheckerWorker;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.dark.theme.DarkThemeStatusCheckerWorker"
    f = "DarkThemeStatusCheckerWorker.kt"
    l = {
        0x1a
    }
    m = "doWork"
.end annotation


# instance fields
.field public a:Lcom/linecorp/dark/theme/DarkThemeStatusCheckerWorker;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/dark/theme/DarkThemeStatusCheckerWorker;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/dark/theme/DarkThemeStatusCheckerWorker;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/dark/theme/DarkThemeStatusCheckerWorker$b;->c:Lcom/linecorp/dark/theme/DarkThemeStatusCheckerWorker;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/dark/theme/DarkThemeStatusCheckerWorker$b;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/dark/theme/DarkThemeStatusCheckerWorker$b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/dark/theme/DarkThemeStatusCheckerWorker$b;->d:I

    iget-object p1, p0, Lcom/linecorp/dark/theme/DarkThemeStatusCheckerWorker$b;->c:Lcom/linecorp/dark/theme/DarkThemeStatusCheckerWorker;

    invoke-virtual {p1, p0}, Lcom/linecorp/dark/theme/DarkThemeStatusCheckerWorker;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final LJc0/o;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premiumfont.data.repository.SelectedFontRepositoryImpl"
    f = "SelectedFontRepositoryImpl.kt"
    l = {
        0x29,
        0x2a
    }
    m = "setAndSyncSelectedFontId"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/premiumfont/data/repository/c;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/premiumfont/data/repository/c;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/premiumfont/data/repository/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LJc0/o;->c:Lcom/linecorp/line/premiumfont/data/repository/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJc0/o;->b:Ljava/lang/Object;

    iget p1, p0, LJc0/o;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJc0/o;->d:I

    iget-object p1, p0, LJc0/o;->c:Lcom/linecorp/line/premiumfont/data/repository/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/line/premiumfont/data/repository/c;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final LJc0/m;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premiumfont.data.repository.SelectedFontRepositoryImpl"
    f = "SelectedFontRepositoryImpl.kt"
    l = {
        0x1a
    }
    m = "getSelectedFontId"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/line/premiumfont/data/repository/c;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/premiumfont/data/repository/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LJc0/m;->b:Lcom/linecorp/line/premiumfont/data/repository/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJc0/m;->a:Ljava/lang/Object;

    iget p1, p0, LJc0/m;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJc0/m;->c:I

    iget-object p1, p0, LJc0/m;->b:Lcom/linecorp/line/premiumfont/data/repository/c;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/premiumfont/data/repository/c;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

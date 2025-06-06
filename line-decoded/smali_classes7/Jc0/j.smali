.class public final LJc0/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premiumfont.data.repository.FontMetaRepositoryImpl"
    f = "FontMetaRepositoryImpl.kt"
    l = {
        0x5e,
        0x5f
    }
    m = "setFontMetas"
.end annotation


# instance fields
.field public a:LJc0/g;

.field public b:Ljava/util/List;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LJc0/g;

.field public e:I


# direct methods
.method public constructor <init>(LJc0/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LJc0/j;->d:LJc0/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJc0/j;->c:Ljava/lang/Object;

    iget p1, p0, LJc0/j;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJc0/j;->e:I

    iget-object p1, p0, LJc0/j;->d:LJc0/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LJc0/g;->r(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

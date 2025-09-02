.class public final LJc0/g$b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJc0/g;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.premiumfont.data.repository.FontMetaRepositoryImpl"
    f = "FontMetaRepositoryImpl.kt"
    l = {
        0x6e
    }
    m = "getAccessToken"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LJc0/g;

.field public c:I


# direct methods
.method public constructor <init>(LJc0/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJc0/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LJc0/g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJc0/g$b;->b:LJc0/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJc0/g$b;->a:Ljava/lang/Object;

    iget p1, p0, LJc0/g$b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJc0/g$b;->c:I

    iget-object p1, p0, LJc0/g$b;->b:LJc0/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LJc0/g;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

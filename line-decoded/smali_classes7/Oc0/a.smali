.class public final LOc0/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premiumfont.provider.usecase.GetFontFileByContentUriUseCase"
    f = "GetFontFileByContentUriUseCase.kt"
    l = {
        0x23,
        0x29,
        0x2a,
        0x33
    }
    m = "invoke"
.end annotation


# instance fields
.field public a:LOc0/b;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LOc0/b;

.field public f:I


# direct methods
.method public constructor <init>(LOc0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LOc0/a;->e:LOc0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LOc0/a;->d:Ljava/lang/Object;

    iget p1, p0, LOc0/a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LOc0/a;->f:I

    iget-object p1, p0, LOc0/a;->e:LOc0/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LOc0/b;->a(Landroid/net/Uri;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

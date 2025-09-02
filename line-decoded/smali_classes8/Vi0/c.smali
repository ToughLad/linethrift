.class public final LVi0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.premiumfont.usecase.GetFontPreviewsUseCase"
    f = "GetFontPreviewsUseCase.kt"
    l = {
        0x6f,
        0x7b
    }
    m = "toFontPreview"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public d:LIc0/a$b;

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LVi0/f;

.field public h:I


# direct methods
.method public constructor <init>(LVi0/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LVi0/c;->g:LVi0/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LVi0/c;->f:Ljava/lang/Object;

    iget p1, p0, LVi0/c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVi0/c;->h:I

    const/4 p1, 0x0

    iget-object v0, p0, LVi0/c;->g:LVi0/f;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p0}, LVi0/f;->a(LVi0/f;LIc0/a;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

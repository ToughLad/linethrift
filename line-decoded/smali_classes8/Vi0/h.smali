.class public final LVi0/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.premiumfont.usecase.SelectFontUseCase"
    f = "SelectFontUseCase.kt"
    l = {
        0x4c,
        0x4d,
        0x54,
        0x56
    }
    m = "syncFontFile"
.end annotation


# instance fields
.field public a:LVi0/k;

.field public b:Ljava/lang/String;

.field public c:Lxk1/l;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LVi0/k;

.field public f:I


# direct methods
.method public constructor <init>(LVi0/k;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LVi0/h;->e:LVi0/k;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LVi0/h;->d:Ljava/lang/Object;

    iget p1, p0, LVi0/h;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVi0/h;->f:I

    iget-object p1, p0, LVi0/h;->e:LVi0/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LVi0/k;->b(Ljava/lang/String;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

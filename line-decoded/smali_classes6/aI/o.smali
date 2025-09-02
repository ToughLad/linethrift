.class public final LaI/o;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lok1/d;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.generalsetting.repository.GeneralSettingsRepository"
    f = "GeneralSettingsRepository.kt"
    l = {
        0x63,
        0x65
    }
    m = "putValueThenSync"
.end annotation


# instance fields
.field public a:LaI/f;

.field public b:LYH/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LaI/f;

.field public e:I


# direct methods
.method public constructor <init>(LaI/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LaI/o;->d:LaI/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LaI/o;->c:Ljava/lang/Object;

    iget p1, p0, LaI/o;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LaI/o;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LaI/o;->d:LaI/f;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, LaI/f;->i(LYH/a;Ljava/lang/String;LYH/o;JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

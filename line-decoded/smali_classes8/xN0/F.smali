.class public final LxN0/F;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.picker.impl.fragment.strategy.VoomTemplatePickerStrategy"
    f = "VoomTemplatePickerStrategy.kt"
    l = {
        0x1e9,
        0x1eb,
        0x1f2
    }
    m = "getAdjustFilePath"
.end annotation


# instance fields
.field public a:LxN0/u;

.field public b:LsM0/c;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LxN0/u;

.field public e:I


# direct methods
.method public constructor <init>(LxN0/u;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LxN0/F;->d:LxN0/u;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LxN0/F;->c:Ljava/lang/Object;

    iget p1, p0, LxN0/F;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LxN0/F;->e:I

    iget-object p1, p0, LxN0/F;->d:LxN0/u;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LxN0/u;->l(LxN0/u;LsM0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

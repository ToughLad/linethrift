.class public final LxN0/E;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.picker.impl.fragment.strategy.VoomTemplatePickerStrategy"
    f = "VoomTemplatePickerStrategy.kt"
    l = {
        0x2d5
    }
    m = "createTranscodingData"
.end annotation


# instance fields
.field public a:LxN0/u;

.field public b:Landroid/content/Context;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/List;

.field public e:[LKN0/c;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LxN0/u;

.field public n:I


# direct methods
.method public constructor <init>(LxN0/u;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LxN0/E;->m:LxN0/u;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LxN0/E;->l:Ljava/lang/Object;

    iget p1, p0, LxN0/E;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LxN0/E;->n:I

    iget-object p1, p0, LxN0/E;->m:LxN0/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LxN0/u;->p(Landroid/content/Context;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

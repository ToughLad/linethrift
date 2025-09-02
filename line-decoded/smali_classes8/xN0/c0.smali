.class public final LxN0/c0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.picker.impl.fragment.strategy.VoomTemplateReplacePickerStrategy"
    f = "VoomTemplateReplacePickerStrategy.kt"
    l = {
        0x1ae,
        0x1b3
    }
    m = "videoTranscodingIfNecessary"
.end annotation


# instance fields
.field public a:LxN0/Q;

.field public b:Ljava/util/LinkedHashMap;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LxN0/Q;

.field public h:I


# direct methods
.method public constructor <init>(LxN0/Q;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LxN0/c0;->g:LxN0/Q;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LxN0/c0;->f:Ljava/lang/Object;

    iget p1, p0, LxN0/c0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LxN0/c0;->h:I

    iget-object p1, p0, LxN0/c0;->g:LxN0/Q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LxN0/Q;->r(Landroid/content/Context;LsM0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

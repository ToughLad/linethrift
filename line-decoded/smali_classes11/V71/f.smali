.class public final LV71/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.service.photobooth.PhotoBoothService"
    f = "PhotoBoothService.kt"
    l = {
        0x80,
        0x84,
        0x85
    }
    m = "monitorChannel"
.end annotation


# instance fields
.field public a:LV71/a;

.field public b:LE11/c;

.field public c:Ll31/e;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LV71/a;

.field public f:I


# direct methods
.method public constructor <init>(LV71/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LV71/f;->e:LV71/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LV71/f;->d:Ljava/lang/Object;

    iget p1, p0, LV71/f;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LV71/f;->f:I

    iget-object p1, p0, LV71/f;->e:LV71/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LV71/a;->g(LV71/a;LE11/c;Ll31/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

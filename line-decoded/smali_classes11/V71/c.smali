.class public final LV71/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.service.photobooth.PhotoBoothService"
    f = "PhotoBoothService.kt"
    l = {
        0xca,
        0xcb
    }
    m = "handlePhotoBoothFinish"
.end annotation


# instance fields
.field public a:LE11/c;

.field public b:LV71/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LV71/a;

.field public e:I


# direct methods
.method public constructor <init>(LV71/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LV71/c;->d:LV71/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LV71/c;->c:Ljava/lang/Object;

    iget p1, p0, LV71/c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LV71/c;->e:I

    sget-object p1, LV71/a;->j:Ljava/lang/String;

    iget-object p1, p0, LV71/c;->d:LV71/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LV71/a;->j(LE11/c;Lp31/b$c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

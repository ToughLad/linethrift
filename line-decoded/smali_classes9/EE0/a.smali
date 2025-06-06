.class public final LEE0/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.api.CameraStudioDraftHelper"
    f = "CameraStudioDraftHelper.kt"
    l = {
        0x20
    }
    m = "getLatestAutoDraft"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LEE0/b;

.field public c:I


# direct methods
.method public constructor <init>(LEE0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LEE0/a;->b:LEE0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LEE0/a;->a:Ljava/lang/Object;

    iget p1, p0, LEE0/a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEE0/a;->c:I

    iget-object p1, p0, LEE0/a;->b:LEE0/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LEE0/b;->a(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

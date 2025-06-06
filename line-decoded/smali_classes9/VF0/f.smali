.class public final LVF0/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.camera.filter.controller.FilterController"
    f = "FilterController.kt"
    l = {
        0x149
    }
    m = "removeNewIcon"
.end annotation


# instance fields
.field public a:LVF0/a;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LVF0/a;

.field public e:I


# direct methods
.method public constructor <init>(LVF0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LVF0/f;->d:LVF0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LVF0/f;->c:Ljava/lang/Object;

    iget p1, p0, LVF0/f;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVF0/f;->e:I

    iget-object p1, p0, LVF0/f;->d:LVF0/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LVF0/a;->g(ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

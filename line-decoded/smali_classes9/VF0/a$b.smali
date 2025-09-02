.class public final LVF0/a$b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVF0/a;->b(IZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.camera.filter.controller.FilterController"
    f = "FilterController.kt"
    l = {
        0xf9
    }
    m = "applyFilter"
.end annotation


# instance fields
.field public a:LVF0/a;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LVF0/a;

.field public h:I


# direct methods
.method public constructor <init>(LVF0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVF0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LVF0/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LVF0/a$b;->g:LVF0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LVF0/a$b;->f:Ljava/lang/Object;

    iget p1, p0, LVF0/a$b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVF0/a$b;->h:I

    iget-object v0, p0, LVF0/a$b;->g:LVF0/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, LVF0/a;->b(IZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

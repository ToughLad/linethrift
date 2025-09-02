.class public final LSH/e$d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSH/e;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.gcs.page.ui.datacontroller.GcsPageDataController"
    f = "GcsPageDataController.kt"
    l = {
        0x11e
    }
    m = "updatePageWithModules"
.end annotation


# instance fields
.field public a:LSH/e;

.field public b:LVl1/T0;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LSH/e;

.field public e:I


# direct methods
.method public constructor <init>(LSH/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSH/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LSH/e$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LSH/e$d;->d:LSH/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LSH/e$d;->c:Ljava/lang/Object;

    iget p1, p0, LSH/e$d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LSH/e$d;->e:I

    iget-object p1, p0, LSH/e$d;->d:LSH/e;

    invoke-virtual {p1, p0}, LSH/e;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final LSH/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.gcs.page.ui.datacontroller.GcsPageDataController"
    f = "GcsPageDataController.kt"
    l = {
        0x104,
        0x107
    }
    m = "performPageContentSync"
.end annotation


# instance fields
.field public a:LSH/e;

.field public b:Z

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LSH/e;

.field public e:I


# direct methods
.method public constructor <init>(LSH/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LSH/h;->d:LSH/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LSH/h;->c:Ljava/lang/Object;

    iget p1, p0, LSH/h;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LSH/h;->e:I

    iget-object p1, p0, LSH/h;->d:LSH/e;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LSH/e;->a(LSH/e;LaH/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

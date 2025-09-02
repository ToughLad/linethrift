.class public final LWG/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.gcs.data.GcsPageRepositoryImpl"
    f = "GcsPageRepositoryImpl.kt"
    l = {
        0x4b,
        0x4d
    }
    m = "getCachedGcsPageWithModules"
.end annotation


# instance fields
.field public a:LWG/b;

.field public b:LaH/e;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LWG/b;

.field public e:I


# direct methods
.method public constructor <init>(LWG/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LWG/c;->d:LWG/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LWG/c;->c:Ljava/lang/Object;

    iget p1, p0, LWG/c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWG/c;->e:I

    iget-object p1, p0, LWG/c;->d:LWG/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LWG/b;->f(LaH/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

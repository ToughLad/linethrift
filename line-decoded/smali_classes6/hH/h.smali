.class public final LhH/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.gcs.data.remote.GcsApiMetadataController"
    f = "GcsApiMetadataController.kt"
    l = {
        0x3a,
        0x23
    }
    m = "handleMetadata"
.end annotation


# instance fields
.field public a:LhH/g;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LhH/g;

.field public f:I


# direct methods
.method public constructor <init>(LhH/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LhH/h;->e:LhH/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LhH/h;->d:Ljava/lang/Object;

    iget p1, p0, LhH/h;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LhH/h;->f:I

    iget-object p1, p0, LhH/h;->e:LhH/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LhH/g;->a(Le91/S;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

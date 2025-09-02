.class public final LC21/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.dependency.elsa.render.ElsaPhotoBoothPictureRenderGraph"
    f = "ElsaPhotoBoothPictureRenderGraph.kt"
    l = {
        0x20
    }
    m = "draw"
.end annotation


# instance fields
.field public a:LC21/g;

.field public b:Ljava/util/ArrayList;

.field public c:Lkotlin/jvm/internal/H;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LC21/g;

.field public f:I


# direct methods
.method public constructor <init>(LC21/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LC21/e;->e:LC21/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LC21/e;->d:Ljava/lang/Object;

    iget p1, p0, LC21/e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LC21/e;->f:I

    iget-object p1, p0, LC21/e;->e:LC21/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LC21/g;->a(Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

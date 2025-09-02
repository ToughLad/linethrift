.class public final Lcv0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.story.impl.snapshot.StorySnapShotManager"
    f = "StorySnapShotManager.kt"
    l = {
        0x3d
    }
    m = "createCoverSnapShot"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:Lkotlin/jvm/internal/H;

.field public c:Lkotlin/jvm/internal/H;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcv0/a;

.field public f:I


# direct methods
.method public constructor <init>(Lcv0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcv0/b;->e:Lcv0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcv0/b;->d:Ljava/lang/Object;

    iget p1, p0, Lcv0/b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcv0/b;->f:I

    iget-object p1, p0, Lcv0/b;->e:Lcv0/a;

    invoke-virtual {p1, p0}, Lcv0/a;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

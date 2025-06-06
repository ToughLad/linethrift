.class public final Lkx0/x;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.like.LikeReactionResourceManager"
    f = "LikeReactionResourceManager.kt"
    l = {
        0xd4
    }
    m = "updateResource"
.end annotation


# instance fields
.field public a:Lkx0/w;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkx0/w;

.field public e:I


# direct methods
.method public constructor <init>(Lkx0/w;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lkx0/x;->d:Lkx0/w;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkx0/x;->c:Ljava/lang/Object;

    iget p1, p0, Lkx0/x;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkx0/x;->e:I

    iget-object p1, p0, Lkx0/x;->d:Lkx0/w;

    invoke-static {p1, p0}, Lkx0/w;->a(Lkx0/w;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

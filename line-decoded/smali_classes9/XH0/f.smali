.class public final LXH0/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.draft.DraftInternalHelper"
    f = "DraftInternalHelper.kt"
    l = {
        0x1e5,
        0x1e6
    }
    m = "deleteDraftList"
.end annotation


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:LyI0/c;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LXH0/c;

.field public e:I


# direct methods
.method public constructor <init>(LXH0/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LXH0/f;->d:LXH0/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXH0/f;->c:Ljava/lang/Object;

    iget p1, p0, LXH0/f;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXH0/f;->e:I

    iget-object p1, p0, LXH0/f;->d:LXH0/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LXH0/c;->f(Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

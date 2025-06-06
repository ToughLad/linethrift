.class public final LXH0/m;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.draft.DraftInternalHelper"
    f = "DraftInternalHelper.kt"
    l = {
        0x92,
        0x93
    }
    m = "internalSaveAsDraft"
.end annotation


# instance fields
.field public a:LmH0/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LXH0/c;

.field public d:I


# direct methods
.method public constructor <init>(LXH0/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LXH0/m;->c:LXH0/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXH0/m;->b:Ljava/lang/Object;

    iget p1, p0, LXH0/m;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXH0/m;->d:I

    iget-object p1, p0, LXH0/m;->c:LXH0/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LXH0/c;->b(LXH0/c;LmH0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

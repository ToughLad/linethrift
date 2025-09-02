.class public final LQG/n$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQG/n;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.fullsync.synchronizer.FullSyncMultiProfileSynchronizer"
    f = "FullSyncMultiProfileSynchronizer.kt"
    l = {
        0x11,
        0x14
    }
    m = "sync"
.end annotation


# instance fields
.field public a:LQG/n;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LQG/n;

.field public d:I


# direct methods
.method public constructor <init>(LQG/n;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LQG/n$a;->c:LQG/n;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQG/n$a;->b:Ljava/lang/Object;

    iget p1, p0, LQG/n$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQG/n$a;->d:I

    iget-object p1, p0, LQG/n$a;->c:LQG/n;

    invoke-virtual {p1, p0}, LQG/n;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

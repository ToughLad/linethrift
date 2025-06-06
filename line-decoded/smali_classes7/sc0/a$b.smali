.class public final Lsc0/a$b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc0/a;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.premiumbackuprestore.incremental.external.IncrementalRestoreExternalImpl"
    f = "IncrementalRestoreExternalImpl.kt"
    l = {
        0x2f
    }
    m = "getIncrementalRestoreMessageRequests"
.end annotation


# instance fields
.field public a:Lsc0/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsc0/a;

.field public d:I


# direct methods
.method public constructor <init>(Lsc0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lsc0/a$b;->c:Lsc0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsc0/a$b;->b:Ljava/lang/Object;

    iget p1, p0, Lsc0/a$b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsc0/a$b;->d:I

    iget-object p1, p0, Lsc0/a$b;->c:Lsc0/a;

    invoke-virtual {p1, p0}, Lsc0/a;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

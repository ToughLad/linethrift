.class public final LRZ/l;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.officialaccount.membership.impl.OaMembershipRepositoryImpl"
    f = "OaMembershipRepositoryImpl.kt"
    l = {
        0xa3
    }
    m = "getScc"
.end annotation


# instance fields
.field public a:LRZ/e;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LRZ/e;

.field public d:I


# direct methods
.method public constructor <init>(LRZ/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LRZ/l;->c:LRZ/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LRZ/l;->b:Ljava/lang/Object;

    iget p1, p0, LRZ/l;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRZ/l;->d:I

    iget-object p1, p0, LRZ/l;->c:LRZ/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LRZ/e;->e(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

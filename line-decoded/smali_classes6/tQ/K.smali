.class public final LtQ/K;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.MainChatDataModuleImpl"
    f = "MainChatDataModuleImpl.kt"
    l = {
        0x459,
        0x45a
    }
    m = "toGroupTimestamps"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/LinkedHashMap;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/util/LinkedHashMap;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LtQ/h;

.field public i:I


# direct methods
.method public constructor <init>(LtQ/h;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LtQ/K;->h:LtQ/h;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LtQ/K;->g:Ljava/lang/Object;

    iget p1, p0, LtQ/K;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LtQ/K;->i:I

    iget-object p1, p0, LtQ/K;->h:LtQ/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LtQ/h;->k1(Ljava/util/Set;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

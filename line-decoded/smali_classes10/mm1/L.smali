.class public final Lmm1/L;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "kotlinx.serialization.json.internal.JsonTreeReader"
    f = "JsonTreeReader.kt"
    l = {
        0x18
    }
    m = "readObject"
.end annotation


# instance fields
.field public a:Lkotlin/DeepRecursiveScope;

.field public b:LB3/r;

.field public c:Ljava/util/LinkedHashMap;

.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LB3/r;

.field public g:I


# direct methods
.method public constructor <init>(LB3/r;Lok1/a;)V
    .locals 0

    iput-object p1, p0, Lmm1/L;->f:LB3/r;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmm1/L;->e:Ljava/lang/Object;

    iget p1, p0, Lmm1/L;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmm1/L;->g:I

    iget-object p1, p0, Lmm1/L;->f:LB3/r;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LB3/r;->a(LB3/r;Lkotlin/DeepRecursiveScope;Lok1/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

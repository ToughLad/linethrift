.class public final LBk/a$a$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBk/a$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.addfriends.usecase.GetRecommendedContactsUseCase$getRecommendedContactsFlow$$inlined$map$1$2"
    f = "GetRecommendedContactsUseCase.kt"
    l = {
        0x3d,
        0x32
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:LBk/a$a;

.field public final synthetic d:LBk/a$a;

.field public e:LVl1/j;

.field public f:Ljava/util/Collection;

.field public g:Ljava/util/Iterator;

.field public h:Ljava/util/Collection;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:J


# direct methods
.method public constructor <init>(LBk/a$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LBk/a$a$a;->d:LBk/a$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBk/a$a$a;->a:Ljava/lang/Object;

    iget p1, p0, LBk/a$a$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBk/a$a$a;->b:I

    iget-object p1, p0, LBk/a$a$a;->d:LBk/a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LBk/a$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

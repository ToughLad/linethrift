.class public final La3/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "androidx.datastore.core.DataStoreImpl$InitDataStore"
    f = "DataStoreImpl.kt"
    l = {
        0x1ae,
        0x1b2
    }
    m = "doRun"
.end annotation


# instance fields
.field public a:La3/l$a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:La3/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/l<",
            "Ljava/lang/Object;",
            ">.a;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(La3/l$a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, La3/i;->c:La3/l$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La3/i;->b:Ljava/lang/Object;

    iget p1, p0, La3/i;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La3/i;->d:I

    iget-object p1, p0, La3/i;->c:La3/l$a;

    invoke-virtual {p1, p0}, La3/l$a;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final La3/F;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "androidx.datastore.core.DataStoreImpl"
    f = "DataStoreImpl.kt"
    l = {
        0x15c
    }
    m = "writeData$datastore_core_release"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/F;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:La3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(La3/l;Lok1/d;)V
    .locals 0

    iput-object p1, p0, La3/F;->c:La3/l;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, La3/F;->b:Ljava/lang/Object;

    iget p1, p0, La3/F;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La3/F;->d:I

    const/4 p1, 0x0

    iget-object v0, p0, La3/F;->c:La3/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, La3/l;->j(Ljava/lang/Object;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

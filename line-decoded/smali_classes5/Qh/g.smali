.class public final LQh/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.legy.conninfo.RawConnInfoManagerImpl"
    f = "RawConnInfoManagerImpl.kt"
    l = {
        0x77,
        0x79
    }
    m = "fetchConnInfoFromServer"
.end annotation


# instance fields
.field public a:Lcom/linecorp/legy/conninfo/b;

.field public b:Ljava/util/Iterator;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/legy/conninfo/b;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/legy/conninfo/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LQh/g;->d:Lcom/linecorp/legy/conninfo/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQh/g;->c:Ljava/lang/Object;

    iget p1, p0, LQh/g;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQh/g;->e:I

    iget-object p1, p0, LQh/g;->d:Lcom/linecorp/legy/conninfo/b;

    invoke-virtual {p1, p0}, Lcom/linecorp/legy/conninfo/b;->i(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final LgQ/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.lyppremium.impl.datastore.LypUserStatusDataStore"
    f = "LypUserStatusDataStore.kt"
    l = {
        0x57,
        0x5a
    }
    m = "set"
.end annotation


# instance fields
.field public a:LgQ/a;

.field public b:J

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LgQ/a;

.field public e:I


# direct methods
.method public constructor <init>(LgQ/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LgQ/g;->d:LgQ/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LgQ/g;->c:Ljava/lang/Object;

    iget p1, p0, LgQ/g;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LgQ/g;->e:I

    const-wide/16 v0, 0x0

    iget-object p1, p0, LgQ/g;->d:LgQ/a;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, LgQ/a;->c(JLjava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

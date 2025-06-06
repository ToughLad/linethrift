.class public final LGV0/a0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.secondarydevicelogin.model.SecondaryDeviceLoginLoginStage"
    f = "LoginStage.kt"
    l = {
        0x19
    }
    m = "execute"
.end annotation


# instance fields
.field public a:LGV0/Z;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LGV0/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGV0/Z<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(LGV0/Z;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LGV0/a0;->d:LGV0/Z;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LGV0/a0;->c:Ljava/lang/Object;

    iget p1, p0, LGV0/a0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGV0/a0;->e:I

    iget-object p1, p0, LGV0/a0;->d:LGV0/Z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LGV0/Z;->a(Ljava/lang/Object;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

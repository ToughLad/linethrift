.class public final Ljo0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartch.data.impl.facade.ProductionSmartChFacade"
    f = "ProductionSmartChFacade.kt"
    l = {
        0x109
    }
    m = "getNextPeriodicFetchBannerIntervalMillis"
.end annotation


# instance fields
.field public a:Ljo0/a;

.field public b:Z

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljo0/a;

.field public e:I


# direct methods
.method public constructor <init>(Ljo0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ljo0/b;->d:Ljo0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ljo0/b;->c:Ljava/lang/Object;

    iget p1, p0, Ljo0/b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljo0/b;->e:I

    const/4 p1, 0x0

    iget-object v0, p0, Ljo0/b;->d:Ljo0/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p0}, Ljo0/a;->j(Lfo0/b;Lfo0/a$a;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

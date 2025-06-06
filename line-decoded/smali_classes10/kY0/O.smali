.class public final LkY0/O;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.theme.dynamictheme.GetNextDynamicThemeUseCase"
    f = "GetNextDynamicThemeUseCase.kt"
    l = {
        0x11,
        0x12
    }
    m = "execute"
.end annotation


# instance fields
.field public a:LUK/d;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LUK/d;

.field public f:I


# direct methods
.method public constructor <init>(LUK/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LkY0/O;->e:LUK/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LkY0/O;->d:Ljava/lang/Object;

    iget p1, p0, LkY0/O;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LkY0/O;->f:I

    iget-object p1, p0, LkY0/O;->e:LUK/d;

    invoke-virtual {p1, p0}, LUK/d;->g(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

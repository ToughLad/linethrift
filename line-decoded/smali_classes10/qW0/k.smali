.class public final LqW0/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.shop.external.ShopExternalImpl"
    f = "ShopExternalImpl.kt"
    l = {
        0x8d
    }
    m = "getOfficialAccountContact"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LqW0/i;

.field public c:I


# direct methods
.method public constructor <init>(LqW0/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LqW0/k;->b:LqW0/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LqW0/k;->a:Ljava/lang/Object;

    iget p1, p0, LqW0/k;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LqW0/k;->c:I

    iget-object p1, p0, LqW0/k;->b:LqW0/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LqW0/i;->n(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

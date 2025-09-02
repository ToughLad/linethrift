.class public final LdV/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.nearby.impl.NearbyListViewController"
    f = "NearbyListViewController.kt"
    l = {
        0x150
    }
    m = "loadNearbyList"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/nearby/impl/c;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/nearby/impl/c;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/nearby/impl/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LdV/i;->c:Lcom/linecorp/line/nearby/impl/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LdV/i;->b:Ljava/lang/Object;

    iget p1, p0, LdV/i;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LdV/i;->d:I

    iget-object p1, p0, LdV/i;->c:Lcom/linecorp/line/nearby/impl/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/linecorp/line/nearby/impl/c;->a(Lcom/linecorp/line/nearby/impl/c;Landroid/location/Location;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

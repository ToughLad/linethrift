.class public final Lcom/linecorp/line/settings/impl/stickersubscription/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/impl/stickersubscription/a$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/linecorp/line/settings/impl/stickersubscription/a$a;


# instance fields
.field public final b:LKh0/Q;

.field public c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/settings/impl/stickersubscription/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/settings/impl/stickersubscription/a;->d:Lcom/linecorp/line/settings/impl/stickersubscription/a$a;

    return-void
.end method

.method public constructor <init>(LKh0/Q;)V
    .locals 1

    const-string v0, "shopFacade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/impl/stickersubscription/a;->b:LKh0/Q;

    return-void
.end method


# virtual methods
.method public final C(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LAi0/z;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LAi0/z;

    iget v1, v0, LAi0/z;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAi0/z;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LAi0/z;

    invoke-direct {v0, p0, p1}, LAi0/z;-><init>(Lcom/linecorp/line/settings/impl/stickersubscription/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LAi0/z;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAi0/z;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LAi0/z;->a:Lcom/linecorp/line/settings/impl/stickersubscription/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LAi0/z;->a:Lcom/linecorp/line/settings/impl/stickersubscription/a;

    iput v3, v0, LAi0/z;->d:I

    iget-object p1, p0, Lcom/linecorp/line/settings/impl/stickersubscription/a;->b:LKh0/Q;

    invoke-interface {p1, v0}, LKh0/Q;->k(Lok1/d;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v0, p1

    check-cast v0, LwZ0/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LwZ0/b;->e()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iput-object v1, p0, Lcom/linecorp/line/settings/impl/stickersubscription/a;->c:Ljava/lang/Integer;

    return-object p1
.end method

.class public final LX41/b$f;
.super LX41/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX41/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, LX41/a;->ACTIVITY_PHOTOBOOTH:LX41/a;

    sget-object v1, LX41/g;->START:LX41/g;

    const-string v2, "PHOTOBOOTH_START"

    const/16 v3, 0xf

    invoke-direct {p0, v2, v3, v0, v1}, LX41/b;-><init>(Ljava/lang/String;ILX41/a;LX41/g;)V

    sget-object v0, LL31/c;->ITEM_ID:LL31/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v2, LL31/c;->SUBSCRIPTION_STATUS:LL31/c;

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, LL31/c;->TICKET_STATUS:LL31/c;

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX41/b$f;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX41/b$f;->a:Ljava/lang/Object;

    return-object p0
.end method

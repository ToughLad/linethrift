.class public final LX41/c$a;
.super LX41/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX41/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, LX41/a;->ACTIVITY_MENU:LX41/a;

    const-string v1, "ACTIVITY_MENU_VIEW"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, LX41/c;-><init>(Ljava/lang/String;ILX41/a;)V

    sget-object v0, LX41/e;->ACTIVITY_MENU:LX41/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX41/c$a;->a:Ljava/util/Map;

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

    iget-object p0, p0, LX41/c$a;->a:Ljava/util/Map;

    return-object p0
.end method

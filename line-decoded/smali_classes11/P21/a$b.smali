.class public final LP21/a$b;
.super LP21/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP21/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "CLICK_SKIP"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Lq21/d;
    .locals 6

    new-instance v0, Lq21/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/16 v5, 0x1c

    invoke-direct/range {v0 .. v5}, Lq21/d;-><init>(ZZZLq21/g;I)V

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p0, LP21/b;->MEDIA_TYPE:LP21/b;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lq21/c;
    .locals 6

    new-instance v0, Lq21/c$a;

    sget-object p0, LP21/d;->SKIP:LP21/d;

    invoke-virtual {p0}, LP21/d;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-string v1, "call_rating_popup"

    const-string v2, "popup_button"

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lq21/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

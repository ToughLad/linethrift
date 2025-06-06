.class public final LB71/d$o;
.super LB71/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB71/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# virtual methods
.method public final a()Lq21/d;
    .locals 6

    new-instance v0, Lq21/d;

    sget-object v4, Lq21/g;->SCREEN_OWNER:Lq21/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lq21/d;-><init>(ZZZLq21/g;I)V

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LB71/d;->Companion:LB71/d$a;

    invoke-super {p0}, LB71/d;->d()Ljava/util/Map;

    move-result-object p0

    sget-object v1, LB71/h;->TOBE_STATUS:LB71/h;

    sget-object v2, LB71/h;->VIEW_TYPE:LB71/h;

    filled-new-array {v1, v2}, [LB71/h;

    move-result-object v1

    invoke-static {v0, p0, v1}, LB71/d$a;->b(LB71/d$a;Ljava/util/Map;[LB71/h;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

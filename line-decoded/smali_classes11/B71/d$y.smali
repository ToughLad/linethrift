.class public final LB71/d$y;
.super LB71/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB71/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation


# virtual methods
.method public final d()Ljava/util/Map;
    .locals 2
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

    invoke-static {v0, p0, v1}, LB71/d$a;->a(LB71/d$a;Ljava/util/Map;LB71/h;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

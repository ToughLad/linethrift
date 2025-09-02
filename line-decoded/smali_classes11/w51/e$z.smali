.class public final Lw51/e$z;
.super Lw51/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw51/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
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

    sget-object v0, Lw51/e;->Companion:Lw51/e$a;

    invoke-super {p0}, Lw51/e;->d()Ljava/util/Map;

    move-result-object p0

    sget-object v1, Lw51/i;->TOBE_STATUS:Lw51/i;

    sget-object v2, Lw51/i;->VIEW_TYPE:Lw51/i;

    filled-new-array {v1, v2}, [Lw51/i;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lw51/e$a;->b(Lw51/e$a;Ljava/util/Map;[Lw51/i;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

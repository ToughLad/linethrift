.class public final Li71/a$n;
.super Li71/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li71/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# virtual methods
.method public final e()Ljava/util/Map;
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

    sget-object v0, Li71/a;->Companion:Li71/a$a;

    invoke-super {p0}, Li71/a;->e()Ljava/util/Map;

    move-result-object p0

    sget-object v1, Lh71/e;->TARGET_USER_TYPE:Lh71/e;

    invoke-static {v0, p0, v1}, Li71/a$a;->a(Li71/a$a;Ljava/util/Map;Lh71/e;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.class public final LGn1/c$a;
.super LGn1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGn1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(LGn1/a;)Ljava/util/List;
    .locals 2

    new-instance p0, LGn1/g;

    invoke-direct {p0}, LGn1/e$a;-><init>()V

    new-instance v0, LGn1/l;

    invoke-direct {v0, p1}, LGn1/l;-><init>(LGn1/a;)V

    const/4 p1, 0x2

    new-array p1, p1, [LGn1/e$a;

    const/4 v1, 0x0

    aput-object p0, p1, v1

    const/4 p0, 0x1

    aput-object v0, p1, p0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "LGn1/h$a;",
            ">;"
        }
    .end annotation

    new-instance p0, LGn1/u;

    invoke-direct {p0}, LGn1/h$a;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

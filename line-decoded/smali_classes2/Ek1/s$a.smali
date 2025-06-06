.class public final LEk1/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEk1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LEk1/q;)LEk1/s;
    .locals 2

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEk1/s;

    sget-object v1, LEk1/t;->INVARIANT:LEk1/t;

    invoke-direct {v0, v1, p0}, LEk1/s;-><init>(LEk1/t;LEk1/q;)V

    return-object v0
.end method

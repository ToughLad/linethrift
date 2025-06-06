.class public final LUk/e$b;
.super LUk/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(ILUk/r;Ljava/lang/String;)V
    .locals 6

    const-string v0, "sortType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uuid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUk/p;->PHOTO_LIST:LUk/p;

    invoke-virtual {v0}, LUk/p;->getValue()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LUk/C;->PHOTO:LUk/C;

    invoke-virtual {v2}, LUk/C;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, LUk/r;->getValue()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, LUk/t;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, LUk/t;-><init>(Ljava/lang/String;)V

    new-instance p1, LUk/D;

    invoke-direct {p1, p3}, LUk/D;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x5

    new-array p3, p3, [LUk/l;

    const/4 v4, 0x0

    aput-object v0, p3, v4

    const/4 v0, 0x1

    aput-object v2, p3, v0

    const/4 v0, 0x2

    aput-object p2, p3, v0

    const/4 p2, 0x3

    aput-object v3, p3, p2

    const/4 p2, 0x4

    aput-object p1, p3, p2

    invoke-direct {p0, v1, p3}, LUk/e;-><init>(Ljava/lang/String;[LUk/l;)V

    return-void
.end method

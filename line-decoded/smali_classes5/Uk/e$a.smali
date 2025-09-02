.class public final LUk/e$a;
.super LUk/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "uuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUk/p;->ALBUM_LIST:LUk/p;

    invoke-virtual {v0}, LUk/p;->getValue()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LUk/C;->ALBUM:LUk/C;

    invoke-virtual {v2}, LUk/C;->getValue()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, p2}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LUk/t;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, LUk/t;-><init>(Ljava/lang/String;)V

    new-instance p1, LUk/D;

    invoke-direct {p1, p2}, LUk/D;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x4

    new-array p2, p2, [LUk/l;

    const/4 v4, 0x0

    aput-object v0, p2, v4

    const/4 v0, 0x1

    aput-object v2, p2, v0

    const/4 v0, 0x2

    aput-object v3, p2, v0

    const/4 v0, 0x3

    aput-object p1, p2, v0

    invoke-direct {p0, v1, p2}, LUk/e;-><init>(Ljava/lang/String;[LUk/l;)V

    return-void
.end method

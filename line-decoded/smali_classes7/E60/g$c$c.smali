.class public final LE60/g$c$c;
.super LE60/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE60/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final h:I

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LE60/g$c$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LE60/g$c;-><init>()V

    const v0, 0x7f15285b

    iput v0, p0, LE60/g$c$c;->h:I

    new-instance v0, LE60/g$c$d;

    const v1, 0x7f15285c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "INITIAL"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v4, v1, v2, v3}, LE60/g$c$d;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LE60/g$c$d;

    const v2, 0x7f15285d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "REISSUE"

    invoke-direct {v1, v4, v2, v5, v3}, LE60/g$c$d;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LE60/g$c$d;

    const v5, 0x7f15285e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "REPLACEMENT"

    invoke-direct {v2, v4, v5, v6, v3}, LE60/g$c$d;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1, v2}, [LE60/g$c$d;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LE60/g$c$c;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LE60/g$c$c;->h:I

    return p0
.end method

.method public final g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LE60/g$c$d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LE60/g$c$c;->i:Ljava/util/List;

    return-object p0
.end method

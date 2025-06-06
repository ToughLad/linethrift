.class public final Leh0/b$c$d;
.super Leh0/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh0/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const-string v0, "success"

    invoke-direct {p0, v0}, Leh0/b$c;-><init>(Ljava/lang/String;)V

    iput-wide p1, p0, Leh0/b$c$d;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lif1/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfh0/r;->PARAM_KEY_AMOUNT:Lfh0/r;

    iget-wide v1, p0, Leh0/b$c$d;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

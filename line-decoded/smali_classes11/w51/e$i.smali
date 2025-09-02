.class public final Lw51/e$i;
.super Lw51/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw51/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    sget-object v4, Lw51/d;->FREECALL_NOTI_PIP:Lw51/d;

    sget-object v5, Lw51/m;->MESSAGE2:Lw51/m;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-string v1, "FREECALL_NOTI_PIP_MESSAGE2"

    const/16 v2, 0x1b

    const/16 v7, 0x39

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lw51/e;-><init>(Ljava/lang/String;ILw51/l;Lw51/d;Lw51/m;Lw51/c;I)V

    sget-object p0, Lw51/i;->MEDIA_TYPE:Lw51/i;

    const-string v1, "audio"

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    iput-object p0, v0, Lw51/e$i;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lw51/e$i;->a:Ljava/util/Map;

    return-object p0
.end method

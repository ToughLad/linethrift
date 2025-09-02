.class public final Lw51/e$g;
.super Lw51/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw51/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 8

    sget-object v4, Lw51/d;->FREECALL_NOTI_PIP:Lw51/d;

    sget-object v5, Lw51/m;->EXPAND_MESSAGE:Lw51/m;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-string v1, "FREECALL_NOTI_PIP_EXPAND_MESSAGE"

    const/16 v2, 0x19

    const/16 v7, 0x39

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lw51/e;-><init>(Ljava/lang/String;ILw51/l;Lw51/d;Lw51/m;Lw51/c;I)V

    sget-object p0, Lw51/i;->MEDIA_TYPE:Lw51/i;

    const-string v1, "audio"

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    sget-object v1, Lw51/i;->TOBE_STATUS:Lw51/i;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {p0, v1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    iput-object p0, v0, Lw51/e$g;->a:Ljava/lang/Object;

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

    iget-object p0, p0, Lw51/e$g;->a:Ljava/lang/Object;

    return-object p0
.end method

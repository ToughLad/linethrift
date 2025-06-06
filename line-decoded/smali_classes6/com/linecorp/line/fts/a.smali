.class public final synthetic Lcom/linecorp/line/fts/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
        "LPG/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LPG/u;)V
    .locals 7

    const-class v3, LPG/u;

    const-string v4, "getMessageDao"

    const/4 v1, 0x0

    const-string v5, "getMessageDao()Lcom/linecorp/line/fts/internal/MessageDao;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LPG/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LPG/u;->h:[LEk1/m;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LPG/u;->f:LCq0/l1;

    invoke-virtual {p0, v0}, LCq0/l1;->b(LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/fts/internal/RoomMessageFtsDatabase;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/fts/internal/RoomMessageFtsDatabase;->v()LPG/e;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

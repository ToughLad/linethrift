.class public final Lax/i$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLD0/b;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/lifecycle/f0;)LUi/a;
    .locals 9

    const-string p0, "savedStateHandle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Let/a;->G5:Let/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    invoke-interface {p0}, Let/a;->e()LHs/b;

    move-result-object v2

    sget-object p0, LIr/a;->l1:LIr/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIr/a;

    invoke-interface {p0}, LIr/a;->z()Lyr/f;

    move-result-object p0

    new-instance v7, Lax/i;

    new-instance v0, Lax/g;

    const-string v5, "hasNewPostForTalkRoomInLocal(Ljava/lang/String;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LHs/a;

    const-string v4, "hasNewPostForTalkRoomInLocal"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v8, v7

    move-object v7, v0

    new-instance v0, Lax/h;

    const-string v5, "refreshHasNewPostForTalkRoom(Ljava/lang/String;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LHs/a;

    const-string v4, "refreshHasNewPostForTalkRoom"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v6, p0

    move-object v4, p1

    move-object v5, p2

    move-object v3, v8

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lax/i;-><init>(Landroid/content/Context;Landroidx/lifecycle/f0;Lyr/c;Lax/g;Lax/h;)V

    return-object v3
.end method

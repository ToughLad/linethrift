.class public final synthetic LuO/b0$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LuO/b0;-><init>(LmO/d;Landroidx/lifecycle/J;ILPz0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/p<",
        "Lvx0/d0;",
        "Lcom/linecorp/line/timeline/model/enums/q;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p1

    check-cast v3, Lvx0/d0;

    move-object/from16 v0, p2

    check-cast v0, Lcom/linecorp/line/timeline/model/enums/q;

    const-string v1, "p1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LuO/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, LuO/b0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, LzO/b;->NO_SOUND:LzO/b;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_2
    sget-object v0, LzO/b;->SOUND_ON:LzO/b;

    goto :goto_0

    :cond_3
    sget-object v0, LzO/b;->SOUND_OFF:LzO/b;

    goto :goto_0

    :goto_1
    const/4 v13, 0x0

    const v16, 0xfff8

    iget-object v0, v1, LuO/b0;->e:LnO/m;

    iget v1, v1, LuO/b0;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v0 .. v16}, LnO/m;->b(LnO/m;ILzO/b;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/f;Ljava/lang/String;Ljava/lang/String;LnO/d;LzO/c;Lyx0/E;LnO/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;LnO/b;Ljava/lang/String;I)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.class public final Lcom/linecorp/line/liveplatform/chat/model/core/UserDataJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/liveplatform/chat/model/core/UserData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/liveplatform/chat/model/core/UserDataJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/liveplatform/chat/model/core/UserData;",
        "LJ81/G;",
        "moshi",
        "<init>",
        "(LJ81/G;)V",
        "live-platform-chat-api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LJ81/w$b;

.field public final b:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "LWO/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/linecorp/line/liveplatform/chat/model/core/UserData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ81/G;)V
    .locals 9

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ81/r;-><init>()V

    const-string v7, "resetNickname"

    const-string v8, "penalty"

    const-string v1, "id"

    const-string v2, "profileImage"

    const-string v3, "thumbnailProfileImage"

    const-string v4, "userName"

    const-string v5, "blocked"

    const-string v6, "permission"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/chat/model/core/UserDataJsonAdapter;->a:LJ81/w$b;

    sget-object v0, Lik1/D;->a:Lik1/D;

    const-string v1, "id"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/liveplatform/chat/model/core/UserDataJsonAdapter;->b:LJ81/r;

    const-string v1, "profileImage"

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/liveplatform/chat/model/core/UserDataJsonAdapter;->c:LJ81/r;

    const-string v1, "blocked"

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/liveplatform/chat/model/core/UserDataJsonAdapter;->d:LJ81/r;

    const-string v1, "permission"

    const-class v2, LWO/d;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/liveplatform/chat/model/core/UserDataJsonAdapter;->e:LJ81/r;

    const-string v1, "penalty"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/chat/model/core/UserDataJsonAdapter;->f:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, LJ81/w;->G1()V

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v12, v2

    move-object v2, v3

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move-object v9, v7

    move v8, v4

    move-object v4, v9

    :goto_0
    invoke-virtual {v1}, LJ81/w;->d()Z

    move-result v10

    const-string v11, "id"

    const-string v13, "userName"

    if-eqz v10, :cond_4

    iget-object v10, v0, Lcom/linecorp/line/liveplatform/chat/model/core/UserDataJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {v1, v10}, LJ81/w;->q(LJ81/w$b;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v10, v0, Lcom/linecorp/line/liveplatform/chat/model/core/UserDataJsonAdapter;->f:LJ81/r;

    invoke-virtual {v10, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ljava/lang/Boolean;

    if-eqz v12, :cond_0

    and-int/lit16 v8, v8, -0x81

    goto :goto_0

    :cond_0
    const-string v0, "penalty"

    invoke-static {v0, v0, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v7, v0, Lcom/linecorp/line/liveplatform/chat/model/core/UserDataJsonAdapter;->c:LJ81/r;

    invoke-virtual {v7, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-object v6, v0, Lcom/linecorp/line/liveplatform/chat/model/core/UserDataJsonAdapter;->e:LJ81/r;

    invoke-virtual {v6, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LWO/d;

    if-eqz v6, :cond_1

    and-int/lit8 v8, v8, -0x21

    goto :goto_0

    :cond_1
    const-string v0, "permission"

    invoke-static {v0, v0, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v9, v0, Lcom/linecorp/line/liveplatform/chat/model/core/UserDataJsonAdapter;->d:LJ81/r;

    invoke-virtual {v9, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_4
    iget-object v4, v0, Lcom/linecorp/line/liveplatform/chat/model/core/UserDataJsonAdapter;->b:LJ81/r;

    invoke-virtual {v4, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v13, v13, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v3, v0, Lcom/linecorp/line/liveplatform/chat/model/core/UserDataJsonAdapter;->c:LJ81/r;

    invoke-virtual {v3, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    iget-object v2, v0, Lcom/linecorp/line/liveplatform/chat/model/core/UserDataJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    iget-object v5, v0, Lcom/linecorp/line/liveplatform/chat/model/core/UserDataJsonAdapter;->b:LJ81/r;

    invoke-virtual {v5, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v11, v11, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_8
    invoke-virtual {v1}, LJ81/w;->w()V

    invoke-virtual {v1}, LJ81/w;->g1()V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1}, LJ81/w;->l2()V

    const/16 v10, -0xa1

    if-ne v8, v10, :cond_7

    new-instance v0, Lcom/linecorp/line/liveplatform/chat/model/core/UserData;

    if-eqz v5, :cond_6

    if-eqz v4, :cond_5

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.liveplatform.chat.model.core.Permission"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object v1, v5

    move-object v5, v9

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/line/liveplatform/chat/model/core/UserData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LWO/d;Ljava/lang/String;Z)V

    return-object v0

    :cond_5
    invoke-static {v13, v13, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v11, v11, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v10, v0, Lcom/linecorp/line/liveplatform/chat/model/core/UserDataJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    if-nez v10, :cond_8

    sget-object v23, LL81/c;->c:Ljava/lang/Class;

    const-class v20, Ljava/lang/String;

    sget-object v21, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    const-class v15, Ljava/lang/String;

    const-class v16, Ljava/lang/String;

    const-class v17, Ljava/lang/String;

    const-class v18, Ljava/lang/Boolean;

    const-class v19, LWO/d;

    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array/range {v14 .. v23}, [Ljava/lang/Class;

    move-result-object v10

    const-class v14, Lcom/linecorp/line/liveplatform/chat/model/core/UserData;

    invoke-virtual {v14, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    iput-object v10, v0, Lcom/linecorp/line/liveplatform/chat/model/core/UserDataJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    const-string v0, "also(...)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    move-object v0, v10

    if-eqz v5, :cond_a

    if-eqz v4, :cond_9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    move-object v8, v4

    move-object v10, v6

    move-object v11, v7

    move-object v6, v2

    move-object v7, v3

    filled-new-array/range {v5 .. v14}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "newInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/liveplatform/chat/model/core/UserData;

    return-object v0

    :cond_9
    invoke-static {v13, v13, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v11, v11, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(LJ81/C;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/linecorp/line/liveplatform/chat/model/core/UserData;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "id"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/chat/model/core/UserDataJsonAdapter;->b:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/liveplatform/chat/model/core/UserData;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "profileImage"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/chat/model/core/UserDataJsonAdapter;->c:LJ81/r;

    iget-object v2, p2, Lcom/linecorp/line/liveplatform/chat/model/core/UserData;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v2, "thumbnailProfileImage"

    invoke-virtual {p1, v2}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v2, p2, Lcom/linecorp/line/liveplatform/chat/model/core/UserData;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v2, "userName"

    invoke-virtual {p1, v2}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v2, p2, Lcom/linecorp/line/liveplatform/chat/model/core/UserData;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "blocked"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/chat/model/core/UserDataJsonAdapter;->d:LJ81/r;

    iget-object v2, p2, Lcom/linecorp/line/liveplatform/chat/model/core/UserData;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "permission"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/chat/model/core/UserDataJsonAdapter;->e:LJ81/r;

    iget-object v2, p2, Lcom/linecorp/line/liveplatform/chat/model/core/UserData;->f:LWO/d;

    invoke-virtual {v0, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "resetNickname"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p2, Lcom/linecorp/line/liveplatform/chat/model/core/UserData;->g:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "penalty"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-boolean p2, p2, Lcom/linecorp/line/liveplatform/chat/model/core/UserData;->h:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/chat/model/core/UserDataJsonAdapter;->f:LJ81/r;

    invoke-virtual {p0, p1, p2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    invoke-virtual {p1}, LJ81/C;->f()LJ81/C;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/16 p0, 0x1e

    const-string v0, "GeneratedJsonAdapter(UserData)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

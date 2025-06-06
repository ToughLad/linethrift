.class public final Lcom/linecorp/line/ai/agent/character/repository/impl/localdata/AiCharacterRoomDatabase$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/ai/agent/character/repository/impl/localdata/AiCharacterRoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lcom/linecorp/line/ai/agent/character/repository/impl/localdata/AiCharacterRoomDatabase;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lf5/p$a;

    const/4 v0, 0x0

    const-class v1, Lcom/linecorp/line/ai/agent/character/repository/impl/localdata/AiCharacterRoomDatabase;

    invoke-direct {p0, p1, v1, v0}, Lf5/p$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf5/p$a;->b()Lf5/p;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/ai/agent/character/repository/impl/localdata/AiCharacterRoomDatabase;

    return-object p0
.end method

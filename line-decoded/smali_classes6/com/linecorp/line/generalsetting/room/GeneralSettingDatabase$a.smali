.class public final Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const-class p0, Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase;

    const-string v0, "GeneralStorageSettings"

    invoke-static {p1, p0, v0}, Lf5/o;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lf5/p$a;

    move-result-object p0

    invoke-virtual {p0}, Lf5/p$a;->b()Lf5/p;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase;

    return-object p0
.end method

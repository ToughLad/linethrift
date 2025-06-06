.class public final synthetic Lwh0/O;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Lc11/i;",
        "Ljh0/E;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lwh0/O;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwh0/O;

    const-string v4, "getSearchAction(Lcom/linecorp/voip/model/setting/VoIPSettingItem;)Lcom/linecorp/line/settings/base/model/LineUserSettingSearchItemAction;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Lwh0/P;

    const-string v3, "getSearchAction"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lwh0/O;->a:Lwh0/O;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc11/i;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwh0/P;->a(Lc11/i;)Ljh0/E;

    move-result-object p0

    return-object p0
.end method

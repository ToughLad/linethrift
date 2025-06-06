.class public final synthetic LOq/g$h;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lxk1/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOq/g;-><init>(Ljava/lang/String;LQq/e;LQq/j;LQq/c;LQq/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lxk1/t<",
        "LPq/c;",
        "LHq/a;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "LOq/f$b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LOq/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LOq/g$h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LOq/g$h;

    const-string v4, "<init>(Lcom/linecorp/line/chat/setting/ui/impl/listitem/ChatSettingSwitchActionValue;Lcom/linecorp/line/chat/setting/ui/impl/content/ChatSettingBgmViewData;ZZLcom/linecorp/line/chat/setting/ui/impl/content/single/SingleChatSettingViewData$ShortcutSettingViewData;)V"

    const/4 v5, 0x4

    const/4 v1, 0x6

    const-class v2, LOq/f;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LOq/g$h;->h:LOq/g$h;

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPq/c;

    check-cast p2, LHq/a;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, LOq/f$b;

    check-cast p6, Lkotlin/coroutines/Continuation;

    new-instance p0, LOq/f;

    invoke-direct/range {p0 .. p5}, LOq/f;-><init>(LPq/c;LHq/a;ZZLOq/f$b;)V

    return-object p0
.end method

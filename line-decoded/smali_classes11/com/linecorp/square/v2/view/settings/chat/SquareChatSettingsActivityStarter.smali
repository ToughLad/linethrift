.class public final Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter$Companion;,
        Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter$SquareProfileImageType;,
        Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;",
        "",
        "Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;",
        "activity",
        "<init>",
        "(Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;)V",
        "SquareProfileImageType",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;

.field public final b:Lk/h;

.field public final c:Lk/h;

.field public final d:Lk/h;

.field public final e:Lk/h;

.field public final f:Lk/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;->a:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LMk/l;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LMk/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;->b:Lk/h;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, Lax/s;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lax/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;->c:Lk/h;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LZg0/D;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LZg0/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;->d:Lk/h;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LEb1/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LEb1/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;->e:Lk/h;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, Lcom/linecorp/square/v2/view/settings/chat/g;

    invoke-direct {v1, p0}, Lcom/linecorp/square/v2/view/settings/chat/g;-><init>(Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;)V

    invoke-virtual {p1, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p1

    check-cast p1, Lk/h;

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;->f:Lk/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter$SquareProfileImageType;)V
    .locals 2

    sget-object v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;->c:Lk/h;

    invoke-virtual {p0, p1, v1}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;->d:Lk/h;

    invoke-virtual {p0, p1, v1}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method

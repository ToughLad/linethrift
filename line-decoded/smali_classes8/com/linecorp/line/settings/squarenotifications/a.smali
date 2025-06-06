.class public final Lcom/linecorp/line/settings/squarenotifications/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/squarenotifications/a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/linecorp/line/settings/squarenotifications/a$a;


# instance fields
.field public final b:LJi0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/settings/squarenotifications/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/settings/squarenotifications/a;->c:Lcom/linecorp/line/settings/squarenotifications/a$a;

    return-void
.end method

.method public constructor <init>(LJi0/k;)V
    .locals 1

    const-string v0, "squareNotificationSettingsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/squarenotifications/a;->b:LJi0/k;

    return-void
.end method

.class public final Lw40/a$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw40/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw40/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field public static final a:Lw40/a$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw40/a$l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw40/a$l;->a:Lw40/a$l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lw40/a$j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lcom/linecorp/line/pay/setting/ui/PaySettingActivity;Ljava/util/LinkedHashMap;)Z
    .locals 0

    invoke-static {p1, p2}, Lw40/a$i;->a(Landroidx/fragment/app/n;Ljava/util/Map;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getIcon()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

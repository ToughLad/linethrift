.class public final Lw40/a$Q;
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
    name = "Q"
.end annotation


# static fields
.field public static final a:Lw40/a$Q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw40/a$Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw40/a$Q;->a:Lw40/a$Q;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f1526be

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lw40/a$j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lcom/linecorp/line/pay/setting/ui/PaySettingActivity;Ljava/util/LinkedHashMap;)Z
    .locals 0

    new-instance p0, Landroid/content/Intent;

    const-class p2, Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final getIcon()Ljava/lang/Integer;
    .locals 0

    const p0, 0x7f081293

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

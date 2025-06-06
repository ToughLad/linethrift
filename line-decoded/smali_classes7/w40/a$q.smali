.class public final Lw40/a$q;
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
    name = "q"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw40/a$q;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f1521af

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

    invoke-static {p1, p2}, Lw40/a$i;->a(Landroidx/fragment/app/n;Ljava/util/Map;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getIcon()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

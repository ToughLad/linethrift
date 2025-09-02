.class public final Lw40/a$M;
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
    name = "M"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw40/a$M$a;
    }
.end annotation


# instance fields
.field public final a:Lw40/a$M$a;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw40/a$M$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw40/a$M;->a:Lw40/a$M$a;

    iput-object p2, p0, Lw40/a$M;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw40/a$M;->b:Ljava/lang/String;

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

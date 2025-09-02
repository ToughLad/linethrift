.class public final Lw40/a$R;
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
    name = "R"
.end annotation


# static fields
.field public static final a:Lw40/a$R;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw40/a$R;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw40/a$R;->a:Lw40/a$R;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f1526c1

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
    .locals 1

    sget-object p0, LV00/b;->p3:LV00/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    new-instance p2, LFP/h;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p0, p1}, LFP/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, LV00/b;->y(Landroid/app/Activity;Lxk1/a;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final getIcon()Ljava/lang/Integer;
    .locals 0

    const p0, 0x7f08129e

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

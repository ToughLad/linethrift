.class public final Lcom/linecorp/line/settings/studentplan/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/studentplan/a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/linecorp/line/settings/studentplan/a$a;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/settings/studentplan/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/settings/studentplan/a;->c:Lcom/linecorp/line/settings/studentplan/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "studentPlanSharedPreferences"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/studentplan/a;->a:Landroid/content/SharedPreferences;

    iput-object v0, p0, Lcom/linecorp/line/settings/studentplan/a;->b:LSl1/B;

    return-void
.end method

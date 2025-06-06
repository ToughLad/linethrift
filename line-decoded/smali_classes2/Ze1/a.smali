.class public final LZe1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZe1/a$a;
    }
.end annotation


# static fields
.field public static b:LZe1/a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LZe1/a$a;",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, LZe1/a$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LZe1/a;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()LZe1/a;
    .locals 2

    sget-object v0, LZe1/a;->b:LZe1/a;

    if-nez v0, :cond_1

    const-class v0, LZe1/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LZe1/a;->b:LZe1/a;

    if-nez v1, :cond_0

    new-instance v1, LZe1/a;

    invoke-direct {v1}, LZe1/a;-><init>()V

    sput-object v1, LZe1/a;->b:LZe1/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, LZe1/a;->b:LZe1/a;

    return-object v0
.end method

.method public static b(Landroid/content/Context;LZe1/a$a;)V
    .locals 5

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "LineAlarmManager"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Loj1/C;->g:Loj1/C$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loj1/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Loj1/F;

    invoke-direct {v2, v1, v3}, Loj1/F;-><init>(Loj1/C;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    iget-object v1, v1, Loj1/C;->d:LXl1/c;

    invoke-static {v1, v3, v3, v2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    sget-object v1, LZe1/a$a;->SYNCHRONIZE_ADDRESSBOOK:LZe1/a$a;

    if-eq p1, v1, :cond_1

    invoke-static {}, Ljp/naver/line/android/service/h;->a()Ljp/naver/line/android/service/h;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "IREMgr"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v3}, Ljp/naver/line/android/service/h;->b(Landroid/content/Context;Ljava/lang/Class;)V

    return-void

    :cond_1
    invoke-static {}, Ljp/naver/line/android/service/h;->a()Ljp/naver/line/android/service/h;

    move-result-object p1

    const-class v0, Lyh1/a;

    invoke-virtual {p1, p0, v0}, Ljp/naver/line/android/service/h;->b(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final c(LZe1/a$a;J)V
    .locals 6

    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    const-string v2, "LineAlarmManager"

    invoke-virtual {v1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    if-nez p1, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    iget-object p0, p0, LZe1/a;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object v2

    if-nez v1, :cond_3

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Ljp/naver/line/android/alarm/LineAlarmReceiver;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "t"

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_2

    const/high16 v4, 0xa000000

    goto :goto_0

    :cond_2
    const/high16 v4, 0x8000000

    :goto_0
    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object p0, v1

    :goto_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1, p2, p3, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

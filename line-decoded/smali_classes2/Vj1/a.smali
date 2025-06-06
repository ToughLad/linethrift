.class public final LVj1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:LVj1/a;


# instance fields
.field public final a:Lfj1/c;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfj1/c;

    sget-object v1, Lfj1/b;->KEYBOARD_AREA_INFO:Lfj1/b;

    invoke-static {v1}, Lfj1/a;->a(Lfj1/b;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lfj1/c;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, LVj1/a;->a:Lfj1/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LVj1/a;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a()LVj1/a;
    .locals 2

    sget-object v0, LVj1/a;->c:LVj1/a;

    if-nez v0, :cond_1

    const-class v0, LVj1/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LVj1/a;->c:LVj1/a;

    if-nez v1, :cond_0

    new-instance v1, LVj1/a;

    invoke-direct {v1}, LVj1/a;-><init>()V

    sput-object v1, LVj1/a;->c:LVj1/a;

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
    sget-object v0, LVj1/a;->c:LVj1/a;

    return-object v0
.end method

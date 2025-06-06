.class public final Lvf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lvf/b;


# instance fields
.field public a:Lvf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvf/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lvf/a;

    invoke-static {}, Lpf/a;->a()V

    sget-object v2, Lpf/a;->a:Lfc1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object v2

    invoke-static {}, Lpf/a;->a()V

    sget-object v3, Lpf/a;->a:Lfc1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-string v5, "channel"

    invoke-direct {v1, v2, v5, v3, v4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v1, v0, Lvf/b;->a:Lvf/a;

    sput-object v0, Lvf/b;->b:Lvf/b;

    return-void
.end method

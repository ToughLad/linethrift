.class public final LQ5/m;
.super Lg5/a;
.source "SourceFile"


# static fields
.field public static final c:LQ5/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQ5/m;

    const/4 v1, 0x7

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lg5/a;-><init>(II)V

    sput-object v0, LQ5/m;->c:LQ5/m;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.class public final Lkd1/a;
.super Lg5/a;
.source "SourceFile"


# static fields
.field public static final c:Lkd1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkd1/a;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lg5/a;-><init>(II)V

    sput-object v0, Lkd1/a;->c:Lkd1/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS home_pending_invited_group_id (\n    group_id TEXT NOT NULL,\n    PRIMARY KEY(group_id)\n)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

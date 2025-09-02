.class public final LjJ/k;
.super Lg5/a;
.source "SourceFile"


# static fields
.field public static final c:LjJ/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LjJ/k;

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lg5/a;-><init>(II)V

    sput-object v0, LjJ/k;->c:LjJ/k;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "\n                ALTER TABLE gnb_badges\n                ADD COLUMN content_checked INTEGER NOT NULL\n                DEFAULT 1\n                "

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

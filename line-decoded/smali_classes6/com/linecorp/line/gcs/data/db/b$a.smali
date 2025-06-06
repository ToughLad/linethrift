.class public final Lcom/linecorp/line/gcs/data/db/b$a;
.super Lg5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/gcs/data/db/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lcom/linecorp/line/gcs/data/db/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/line/gcs/data/db/b$a;

    const/16 v1, 0xa

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lg5/a;-><init>(II)V

    sput-object v0, Lcom/linecorp/line/gcs/data/db/b$a;->c:Lcom/linecorp/line/gcs/data/db/b$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LA50/v;

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, LA50/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, Lcom/linecorp/line/gcs/data/db/b;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Lxk1/l;)V

    return-void
.end method

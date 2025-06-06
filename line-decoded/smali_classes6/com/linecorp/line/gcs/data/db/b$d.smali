.class public final Lcom/linecorp/line/gcs/data/db/b$d;
.super Lg5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/gcs/data/db/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:Lcom/linecorp/line/gcs/data/db/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/line/gcs/data/db/b$d;

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lg5/a;-><init>(II)V

    sput-object v0, Lcom/linecorp/line/gcs/data/db/b$d;->c:Lcom/linecorp/line/gcs/data/db/b$d;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LGi0/N;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, LGi0/N;-><init>(I)V

    invoke-static {p1, p0}, Lcom/linecorp/line/gcs/data/db/b;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Lxk1/l;)V

    new-instance p0, LEQ/g0;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, LEQ/g0;-><init>(I)V

    invoke-static {p1, p0}, Lcom/linecorp/line/gcs/data/db/b;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Lxk1/l;)V

    return-void
.end method

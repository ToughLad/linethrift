.class public final LzQ/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzQ/c$a;,
        LzQ/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "This DAO is only used to migrate data from unused obsoleted DB."
.end annotation


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzQ/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

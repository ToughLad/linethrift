.class public final LqF/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LqF/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LqF/c$a;


# direct methods
.method public constructor <init>(LqF/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqF/d$a;->a:LqF/c$a;

    return-void
.end method


# virtual methods
.method public final create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 2

    new-instance v0, LqF/d;

    iget-object p0, p0, LqF/d$a;->a:LqF/c$a;

    invoke-virtual {p0, p1}, LqF/c$a;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p0

    iget-object v1, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object p1, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->a:Landroid/content/Context;

    invoke-direct {v0, p0, p1, v1}, LqF/d;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.class public final LtQ/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:LdR/d;

.field public final c:LtQ/e;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;LJh1/a;LdR/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtQ/U;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p3, p0, LtQ/U;->b:LdR/d;

    new-instance p3, LtQ/e;

    invoke-direct {p3, p1, p2}, LtQ/e;-><init>(Landroid/database/sqlite/SQLiteDatabase;LJh1/a;)V

    iput-object p3, p0, LtQ/U;->c:LtQ/e;

    return-void
.end method

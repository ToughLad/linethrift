.class public abstract Lf5/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf5/s$a;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
.end method

.method public abstract b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
.end method

.method public abstract c(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
.end method

.method public abstract d(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
.end method

.method public abstract e(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
.end method

.method public abstract f(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lf5/s$b;
.end method

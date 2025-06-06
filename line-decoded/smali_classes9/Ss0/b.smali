.class public interface abstract LSs0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSs0/b$a;
    }
.end annotation


# static fields
.field public static final Z2:LSs0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LSs0/b$a;->c:LSs0/b$a;

    sput-object v0, LSs0/b;->Z2:LSs0/b$a;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
.end method

.method public abstract getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
.end method

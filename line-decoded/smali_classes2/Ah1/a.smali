.class public final LAh1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LAh1/b;


# direct methods
.method public constructor <init>(LAh1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAh1/a;->a:LAh1/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LAh1/a;->a:LAh1/b;

    invoke-virtual {p0}, LAh1/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

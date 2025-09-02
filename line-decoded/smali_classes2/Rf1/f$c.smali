.class public final LRf1/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf1/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRf1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LRf1/f$c;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string v0, "PermanentTaskBO"

    invoke-virtual {p0, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    sget-object v0, LAh1/e;->MAIN:LAh1/e;

    invoke-static {v0}, LAh1/d;->d(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget p0, p0, LRf1/f$c;->a:I

    invoke-static {v0, p0}, LJh1/h;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void
.end method

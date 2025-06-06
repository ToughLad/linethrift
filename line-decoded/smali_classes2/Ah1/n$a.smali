.class public final LAh1/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAh1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAh1/n$a$a;,
        LAh1/n$a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LAh1/n$a$b;

.field public final c:Z

.field public final d:Z

.field public final e:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "LAh1/n$c;",
            "LAh1/n$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(LAh1/n$a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LAh1/n$a$a;->a:Ljava/lang/String;

    iput-object v0, p0, LAh1/n$a;->a:Ljava/lang/String;

    iget-object v0, p1, LAh1/n$a$a;->b:LAh1/n$a$b;

    iput-object v0, p0, LAh1/n$a;->b:LAh1/n$a$b;

    iget-boolean v0, p1, LAh1/n$a$a;->c:Z

    iput-boolean v0, p0, LAh1/n$a;->c:Z

    iget-boolean v0, p1, LAh1/n$a$a;->d:Z

    iput-boolean v0, p0, LAh1/n$a;->d:Z

    iget-boolean v0, p1, LAh1/n$a$a;->f:Z

    iput-boolean v0, p0, LAh1/n$a;->f:Z

    iget-object p1, p1, LAh1/n$a$a;->e:Landroid/util/Pair;

    iput-object p1, p0, LAh1/n$a;->e:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)I
    .locals 0

    :try_start_0
    iget-object p0, p0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public final b(JLandroid/database/Cursor;)J
    .locals 0

    :try_start_0
    iget-object p0, p0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-interface {p3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p3, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide p1
.end method

.method public final c(Landroid/database/Cursor;)Ljava/util/HashMap;
    .locals 3

    iget-object p0, p0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "\t"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v0

    aget-object v1, p0, v1

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LAh1/n$a;->a:Ljava/lang/String;

    const-string v1, "=?"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

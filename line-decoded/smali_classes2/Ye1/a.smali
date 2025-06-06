.class public final LYe1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/database/Cursor;

.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/database/Cursor;Ljava/lang/Object;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, LYe1/a;->a:I

    .line 9
    iput-object p2, p0, LYe1/a;->b:Landroid/database/Cursor;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, LYe1/a;->c:Ljava/lang/Object;

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, LYe1/a;->d:Z

    .line 12
    iput-object p3, p0, LYe1/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LYe1/a;->a:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LYe1/a;->b:Landroid/database/Cursor;

    .line 4
    iput-object p2, p0, LYe1/a;->c:Ljava/lang/Object;

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-boolean p1, p0, LYe1/a;->d:Z

    .line 6
    iput-object p3, p0, LYe1/a;->e:Ljava/lang/Object;

    return-void
.end method

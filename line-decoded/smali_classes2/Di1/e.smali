.class public LDi1/e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "LDi1/b$c;",
        "Loi1/l;",
        "LDi1/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LDi1/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, LDi1/b;

    new-instance v1, LDi1/d;

    invoke-direct {v1, p0}, LDi1/d;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2, v1}, LDi1/b;-><init>(Landroid/content/Context;Ljava/lang/String;LDi1/d;)V

    iput-object v0, p0, LDi1/e;->a:LDi1/b;

    return-void
.end method

.method public static a(LDi1/e;Loq/f;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loi1/l;

    iget-wide v1, p1, Loq/f;->a:J

    const-wide/16 v3, 0x64

    invoke-direct {v0, v3, v4, v1, v2}, Loi1/l;-><init>(JJ)V

    filled-new-array {v0}, [Loi1/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [LDi1/b$c;

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object p1, p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iget-object p0, p0, LDi1/e;->a:LDi1/b;

    invoke-virtual {p0, p1}, LDi1/b;->a(LDi1/b$c;)LDi1/b$b;

    move-result-object p0

    return-object p0
.end method

.method public final onCancelled()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    const/4 v0, 0x1

    iget-object p0, p0, LDi1/e;->a:LDi1/b;

    iput-boolean v0, p0, LDi1/b;->d:Z

    return-void
.end method

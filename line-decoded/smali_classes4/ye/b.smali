.class public abstract Lye/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lar0/h;

.field public final b:Lye/b$a;


# direct methods
.method public constructor <init>(Lye/b$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lye/b;->b:Lye/b$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lye/b;->a:Lar0/h;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lar0/h;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lar0/h;->a()V

    :cond_0
    return-void
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lye/b;->a(Ljava/lang/String;)V

    return-void
.end method

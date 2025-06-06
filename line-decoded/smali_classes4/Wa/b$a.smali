.class public final LWa/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:LVa/a;

.field public final synthetic b:LWa/b;


# direct methods
.method public constructor <init>(LWa/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWa/b$a;->b:LWa/b;

    return-void
.end method

.method public static a(LWa/b$a;)Z
    .locals 0

    iget-object p0, p0, LWa/b$a;->a:LVa/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    sget p1, LVa/a$a;->a:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.search.verification.api.ISearchActionVerificationService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, LVa/a;

    if-eqz v0, :cond_1

    check-cast p1, LVa/a;

    goto :goto_0

    :cond_1
    new-instance p1, LVa/a$a$a;

    invoke-direct {p1, p2}, LM7/a;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object p1, p0, LWa/b$a;->a:LVa/a;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, LWa/b$a;->a:LVa/a;

    iget-object p0, p0, LWa/b$a;->b:LWa/b;

    iget-boolean p0, p0, LWa/b;->a:Z

    return-void
.end method

.class public final synthetic LI8/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/j;


# static fields
.field public static final synthetic a:LI8/E;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LI8/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI8/E;->a:LI8/E;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)LU9/k;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    sget p0, LI8/c;->h:I

    if-eqz p1, :cond_0

    const-string p0, "google.messenger"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, LU9/n;->e(Ljava/lang/Object;)LU9/J;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, LU9/n;->e(Ljava/lang/Object;)LU9/J;

    move-result-object p0

    return-object p0
.end method

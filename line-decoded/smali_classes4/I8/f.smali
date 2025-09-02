.class public final synthetic LI8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/b;


# static fields
.field public static final synthetic a:LI8/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LI8/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI8/f;->a:LI8/f;

    return-void
.end method


# virtual methods
.method public final then(LU9/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, LU9/k;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    const-string p1, "notification_data"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    if-eqz p0, :cond_0

    new-instance p1, LI8/a;

    invoke-direct {p1, p0}, LI8/a;-><init>(Landroid/content/Intent;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

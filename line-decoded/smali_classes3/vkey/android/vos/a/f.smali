.class Lvkey/android/vos/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvkey/android/vos/a/a/h;


# instance fields
.field final synthetic a:Lvkey/android/vos/a/c;


# direct methods
.method public constructor <init>(Lvkey/android/vos/a/c;)V
    .locals 0

    iput-object p1, p0, Lvkey/android/vos/a/f;->a:Lvkey/android/vos/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iget-object p0, p0, Lvkey/android/vos/a/f;->a:Lvkey/android/vos/a/c;

    iget-object p0, p0, Lvkey/android/vos/a/c;->a:Lvkey/android/vos/a/b;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lvkey/android/vos/a/b;->f:I

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.class public interface abstract Le/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b$b;,
        Le/b$a;
    }
.end annotation


# static fields
.field public static final s5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "android$support$customtabs$ICustomTabsService"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/b;->s5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract g3()Z
.end method

.method public abstract n1(Ly/e;Landroid/net/Uri;)Z
.end method

.method public abstract q5(Ly/e;Landroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract t5(Ly/e;Ljava/lang/String;Landroid/os/Bundle;)I
.end method

.method public abstract x2(Ly/e;Landroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract y0(Ly/e;)Z
.end method

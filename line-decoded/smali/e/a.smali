.class public interface abstract Le/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a$b;,
        Le/a$a;
    }
.end annotation


# static fields
.field public static final r5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "android$support$customtabs$ICustomTabsCallback"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/a;->r5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract p6(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract q6(Landroid/os/Bundle;)V
.end method

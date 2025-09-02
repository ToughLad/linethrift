.class public final Lea/b;
.super LL2/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea/b$a;
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lea/b$a;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, Lea/b$a;->a()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, LL2/a0;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Z)V

    const-string v0, "4586549225-quhf8ev7pclr5nv13jqs4kma9uua9m06.apps.googleusercontent.com"

    iput-object v0, p0, Lea/b;->f:Ljava/lang/String;

    return-void
.end method

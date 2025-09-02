.class public final Lea/a;
.super LL2/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea/a$a;
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-static {p1}, Lea/a$a;->a(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1}, Lea/a$a;->a(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, LL2/a0;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Z)V

    const-string v0, "4586549225-quhf8ev7pclr5nv13jqs4kma9uua9m06.apps.googleusercontent.com"

    iput-object v0, p0, Lea/a;->f:Ljava/lang/String;

    const-string v0, "login"

    iput-object v0, p0, Lea/a;->g:Ljava/lang/String;

    iput-object p1, p0, Lea/a;->h:Ljava/util/List;

    return-void
.end method

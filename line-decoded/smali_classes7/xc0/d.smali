.class public final Lxc0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGb0/a;

.field public final b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljp/naver/line/android/util/f;",
            "LEb0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LGb0/a;->a:LGb0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGb0/a;

    new-instance v0, LA20/a0;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, LA20/a0;-><init>(Ljava/lang/Object;I)V

    const-string v1, "exceptionCreator"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc0/d;->a:LGb0/a;

    iput-object v0, p0, Lxc0/d;->b:Lxk1/l;

    return-void
.end method

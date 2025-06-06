.class public final Lcc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/a<",
            "LXc/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc/a<",
            "LXc/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/h;->a:Lyc/a;

    return-void
.end method

.method public static synthetic a(Lcc/d;Lyc/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcc/h;->b(Lcc/d;Lyc/b;)V

    return-void
.end method

.method private static b(Lcc/d;Lyc/b;)V
    .locals 0

    invoke-interface {p1}, Lyc/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXc/a;

    invoke-interface {p1, p0}, LXc/a;->a(Lcc/d;)V

    const-string p0, "FirebaseCrashlytics"

    const/4 p1, 0x3

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

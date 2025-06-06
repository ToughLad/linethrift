.class public final LA3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lwb/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/x<",
            "LA3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA3/b;

    sget-object v1, Lwb/x;->b:Lwb/x$b;

    sget-object v1, Lwb/Q;->e:Lwb/Q;

    invoke-direct {v0, v1}, LA3/b;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v0}, LB3/L;->H(I)V

    const/4 v0, 0x1

    invoke-static {v0}, LB3/L;->H(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lwb/x;->s(Ljava/util/Collection;)Lwb/x;

    move-result-object p1

    iput-object p1, p0, LA3/b;->a:Lwb/x;

    return-void
.end method

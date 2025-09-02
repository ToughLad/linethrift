.class public final Luj0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj0/d$a;
    }
.end annotation


# static fields
.field public static final b:Luj0/d$a;


# instance fields
.field public final a:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luj0/d$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Luj0/d;->b:Luj0/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Luj0/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    .line 3
    sget-object p1, Lcm1/b;->c:Lcm1/b;

    .line 4
    const-string v0, "ioDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Luj0/d;->a:LSl1/B;

    return-void
.end method

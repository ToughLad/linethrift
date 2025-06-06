.class public final Lg91/W0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg91/W0$b;,
        Lg91/W0$c;
    }
.end annotation


# static fields
.field public static final d:Lg91/W0;


# instance fields
.field public final a:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lg91/W0$c<",
            "*>;",
            "Lg91/W0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lg91/W0$a;

.field public c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg91/W0;

    new-instance v1, Lg91/W0$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lg91/W0;-><init>(Lg91/W0$a;)V

    sput-object v0, Lg91/W0;->d:Lg91/W0;

    return-void
.end method

.method public constructor <init>(Lg91/W0$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lg91/W0;->a:Ljava/util/IdentityHashMap;

    iput-object p1, p0, Lg91/W0;->b:Lg91/W0$a;

    return-void
.end method

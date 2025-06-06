.class public final LBi0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBi0/f$a;
    }
.end annotation


# static fields
.field public static final c:LBi0/f$a;


# instance fields
.field public final a:LZV0/a;

.field public final b:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBi0/f$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LBi0/f;->c:LBi0/f$a;

    return-void
.end method

.method public constructor <init>(LZV0/a;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBi0/f;->a:LZV0/a;

    iput-object v0, p0, LBi0/f;->b:LSl1/B;

    return-void
.end method

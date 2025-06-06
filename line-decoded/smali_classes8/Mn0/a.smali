.class public final LMn0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMn0/a$a;
    }
.end annotation


# static fields
.field public static final e:LMn0/a$a;


# instance fields
.field public final a:LYn0/e;

.field public final b:LGn0/a;

.field public final c:LSl1/B;

.field public d:LLn0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMn0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LMn0/a;->e:LMn0/a$a;

    return-void
.end method

.method public constructor <init>(LYn0/e;LGn0/a;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "shopServiceClient"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMn0/a;->a:LYn0/e;

    iput-object p2, p0, LMn0/a;->b:LGn0/a;

    iput-object v0, p0, LMn0/a;->c:LSl1/B;

    return-void
.end method

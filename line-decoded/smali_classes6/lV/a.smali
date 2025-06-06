.class public final LlV/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlV/a$a;
    }
.end annotation


# static fields
.field public static final c:LlV/a$a;


# instance fields
.field public final a:LmV/a;

.field public final b:LmV/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LlV/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LlV/a;->c:LlV/a$a;

    return-void
.end method

.method public constructor <init>(LmV/a;LmV/f;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "httpCallLogDao"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "httpCallLogSummaryDao"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlV/a;->a:LmV/a;

    iput-object p2, p0, LlV/a;->b:LmV/f;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    return-void
.end method

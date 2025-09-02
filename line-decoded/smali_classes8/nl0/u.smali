.class public final Lnl0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl0/u$a;
    }
.end annotation


# static fields
.field public static final d:Lnl0/u$a;


# instance fields
.field public final a:LWl0/a;

.field public final b:LQh/j;

.field public final c:LF/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnl0/u$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lnl0/u;->d:Lnl0/u$a;

    return-void
.end method

.method public constructor <init>(LWl0/a;LQh/j;LF/e;)V
    .locals 1

    const-string v0, "serverEndpoints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl0/u;->a:LWl0/a;

    iput-object p2, p0, Lnl0/u;->b:LQh/j;

    iput-object p3, p0, Lnl0/u;->c:LF/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lnl0/u;->b:LQh/j;

    sget-object v0, LQh/d;->CDN_OBS:LQh/d;

    invoke-virtual {p0, v0}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object p0

    invoke-virtual {p0}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpm1/r$a;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object p0

    iget-object p0, p0, Lpm1/r;->i:Ljava/lang/String;

    return-object p0
.end method

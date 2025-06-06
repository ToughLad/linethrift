.class public final LXn0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXn0/a$a;
    }
.end annotation


# static fields
.field public static final d:LXn0/a$a;


# instance fields
.field public final a:LQ5/V;

.field public final b:LQn0/f;

.field public final c:LSl1/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXn0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LXn0/a;->d:LXn0/a$a;

    return-void
.end method

.method public constructor <init>(LQ5/V;LQn0/f;)V
    .locals 1

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXn0/a;->a:LQ5/V;

    iput-object p2, p0, LXn0/a;->b:LQn0/f;

    iput-object v0, p0, LXn0/a;->c:LSl1/F;

    return-void
.end method

.class public final LQT0/j;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQT0/j$a;
    }
.end annotation


# static fields
.field public static final e:LQT0/j$a;


# instance fields
.field public final b:LCq0/s1;

.field public final c:LVl1/T0;

.field public final d:LVl1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQT0/j$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LQT0/j;->e:LQT0/j$a;

    return-void
.end method

.method public constructor <init>(LCq0/s1;)V
    .locals 0

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LQT0/j;->b:LCq0/s1;

    sget-object p1, LQT0/i$c;->a:LQT0/i$c;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LQT0/j;->c:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LQT0/j;->d:LVl1/G0;

    return-void
.end method

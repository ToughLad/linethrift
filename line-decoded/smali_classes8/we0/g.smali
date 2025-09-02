.class public final Lwe0/g;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe0/g$a;,
        Lwe0/g$b;,
        Lwe0/g$c;
    }
.end annotation


# static fields
.field public static final g:Lwe0/g$b;


# instance fields
.field public final b:Lse0/b;

.field public final c:Lxe0/a;

.field public final d:Loe0/k;

.field public final e:LVl1/T0;

.field public final f:LVl1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwe0/g$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwe0/g$b;-><init>(ZLwe0/g$a;)V

    sput-object v0, Lwe0/g;->g:Lwe0/g$b;

    return-void
.end method

.method public constructor <init>(Lse0/b;Lxe0/a;Loe0/k;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Lwe0/g;->b:Lse0/b;

    iput-object p2, p0, Lwe0/g;->c:Lxe0/a;

    iput-object p3, p0, Lwe0/g;->d:Loe0/k;

    sget-object p1, Lwe0/g;->g:Lwe0/g$b;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lwe0/g;->e:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lwe0/g;->f:LVl1/G0;

    return-void
.end method

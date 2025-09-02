.class public final Lwe0/b;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe0/b$a;
    }
.end annotation


# static fields
.field public static final f:Lwe0/b$a;


# instance fields
.field public final b:Lse0/b;

.field public final c:LtU0/e;

.field public final d:LVl1/T0;

.field public final e:LVl1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwe0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwe0/b$a;-><init>(Lwe0/a;)V

    sput-object v0, Lwe0/b;->f:Lwe0/b$a;

    return-void
.end method

.method public constructor <init>(Lse0/b;LtU0/e;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Lwe0/b;->b:Lse0/b;

    iput-object p2, p0, Lwe0/b;->c:LtU0/e;

    sget-object p1, Lwe0/b;->f:Lwe0/b$a;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lwe0/b;->d:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lwe0/b;->e:LVl1/G0;

    return-void
.end method


# virtual methods
.method public final h7()V
    .locals 2

    iget-object p0, p0, Lwe0/b;->d:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe0/b$a;

    sget-object v1, Lwe0/a;->a:Lwe0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwe0/b$a;

    invoke-direct {v0, v1}, Lwe0/b$a;-><init>(Lwe0/a;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.class public final LE0/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/p;

.field public static final b:Lh0/L0;

.field public static final c:J

.field public static final d:Lh0/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/n0<",
            "Lh1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh0/p;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, Lh0/p;-><init>(FF)V

    sput-object v0, LE0/V;->a:Lh0/p;

    sget-object v0, Lh0/M0;->a:Lh0/L0;

    new-instance v0, Lh0/L0;

    sget-object v1, LE0/V$a;->a:LE0/V$a;

    sget-object v2, LE0/V$b;->a:LE0/V$b;

    invoke-direct {v0, v1, v2}, Lh0/L0;-><init>(Lxk1/l;Lxk1/l;)V

    sput-object v0, LE0/V;->b:Lh0/L0;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0, v0}, LHk1/a1;->e(FF)J

    move-result-wide v0

    sput-wide v0, LE0/V;->c:J

    new-instance v2, Lh0/n0;

    new-instance v3, Lh1/c;

    invoke-direct {v3, v0, v1}, Lh1/c;-><init>(J)V

    const/4 v0, 0x3

    invoke-direct {v2, v3, v0}, Lh0/n0;-><init>(Ljava/lang/Object;I)V

    sput-object v2, LE0/V;->d:Lh0/n0;

    return-void
.end method

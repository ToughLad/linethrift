.class public final LE0/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO0/P;

.field public static final b:LE0/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LO0/P;

    sget-object v1, LE0/y0$a;->a:LE0/y0$a;

    invoke-direct {v0, v1}, LO0/P;-><init>(Lxk1/a;)V

    sput-object v0, LE0/y0;->a:LO0/P;

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, LI9/g;->e(J)J

    move-result-wide v0

    new-instance v2, LE0/x0;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1, v3}, Li1/v;->b(JF)J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, LE0/x0;-><init>(JJ)V

    sput-object v2, LE0/y0;->b:LE0/x0;

    return-void
.end method

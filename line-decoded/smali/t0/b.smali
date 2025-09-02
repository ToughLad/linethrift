.class public final Lt0/b;
.super Lt0/T;
.source "SourceFile"


# static fields
.field public static final I:LOq0/b;


# instance fields
.field public final H:LO0/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lt0/b$a;->a:Lt0/b$a;

    sget-object v1, Lt0/b$b;->a:Lt0/b$b;

    invoke-static {v1, v0}, LAE/Q;->r(Lxk1/l;Lxk1/p;)LOq0/b;

    move-result-object v0

    sput-object v0, Lt0/b;->I:LOq0/b;

    return-void
.end method

.method public constructor <init>(IFLxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lxk1/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p1}, Lt0/T;-><init>(FI)V

    sget-object p1, LO0/v1;->a:LO0/v1;

    invoke-static {p3, p1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, Lt0/b;->H:LO0/y0;

    return-void
.end method


# virtual methods
.method public final m()I
    .locals 0

    iget-object p0, p0, Lt0/b;->H:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

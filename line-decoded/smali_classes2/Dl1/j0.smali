.class public abstract LDl1/j0;
.super LDl1/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDl1/j0$a;
    }
.end annotation


# static fields
.field public static final b:LDl1/j0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDl1/j0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LDl1/j0;->b:LDl1/j0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LDl1/r0;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(LDl1/G;)LDl1/o0;
    .locals 0

    invoke-virtual {p1}, LDl1/G;->L0()LDl1/h0;

    move-result-object p1

    invoke-virtual {p0, p1}, LDl1/j0;->g(LDl1/h0;)LDl1/o0;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(LDl1/h0;)LDl1/o0;
.end method

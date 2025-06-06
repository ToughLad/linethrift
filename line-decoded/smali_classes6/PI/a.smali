.class public abstract LPI/a;
.super LUi/a;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPI/a$a;
    }
.end annotation


# static fields
.field public static final b:LPI/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPI/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LPI/a;->b:LPI/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LUi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract C()LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "LsQ/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract D()LVl1/G0;
.end method

.method public abstract E()LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "LbV/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract F()LVl1/G0;
.end method

.method public abstract G()LsQ/i;
.end method

.method public abstract H(Z)V
.end method

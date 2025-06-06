.class public final LUH/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LUH/p;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 2
    new-instance p1, LDg/o;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LDg/o;-><init>(I)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LUH/p;->a:Lxk1/a;

    .line 5
    const-string p1, "UNREADY"

    iput-object p1, p0, LUH/p;->b:Ljava/lang/String;

    return-void
.end method

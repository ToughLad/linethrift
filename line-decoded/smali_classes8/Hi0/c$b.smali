.class public final LHi0/c$b;
.super LHi0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHi0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LAi0/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "ringbacktone"

    const-string v1, "RINGBACK_TONE"

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, LHi0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LAi0/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LAi0/i;-><init>(I)V

    iput-object v0, p0, LHi0/c$b;->a:LAi0/i;

    return-void
.end method


# virtual methods
.method public final a()Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "Landroid/content/Context;",
            "Ljh0/Y<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, LHi0/c$b;->a:LAi0/i;

    return-object p0
.end method

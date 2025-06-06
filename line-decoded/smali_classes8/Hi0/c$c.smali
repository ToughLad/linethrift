.class public final LHi0/c$c;
.super LHi0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHi0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LBi0/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "ringtone"

    const-string v1, "RING_TONE"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, LHi0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LBi0/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LBi0/a;-><init>(I)V

    iput-object v0, p0, LHi0/c$c;->a:LBi0/a;

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

    iget-object p0, p0, LHi0/c$c;->a:LBi0/a;

    return-object p0
.end method

.class public abstract LE60/c;
.super LE60/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE60/c$a;,
        LE60/c$b;
    }
.end annotation


# instance fields
.field public final c:LO0/y0;

.field public final d:LO0/J;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LE60/h;-><init>()V

    sget-object v0, LO0/v1;->a:LO0/v1;

    const-string v1, ""

    invoke-static {v1, v0}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    iput-object v0, p0, LE60/c;->c:LO0/y0;

    new-instance v0, LDH/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LDH/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LFP/Z;->i(Lxk1/a;)LO0/J;

    move-result-object v0

    iput-object v0, p0, LE60/c;->d:LO0/J;

    return-void
.end method


# virtual methods
.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

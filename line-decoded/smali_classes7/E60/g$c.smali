.class public abstract LE60/g$c;
.super LE60/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE60/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE60/g$c$a;,
        LE60/g$c$b;,
        LE60/g$c$c;,
        LE60/g$c$d;
    }
.end annotation


# instance fields
.field public final f:LO0/J;

.field public final g:LO0/w0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LE60/g;-><init>()V

    new-instance v0, LDH/m;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LDH/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LFP/Z;->i(Lxk1/a;)LO0/J;

    move-result-object v0

    iput-object v0, p0, LE60/g$c;->f:LO0/J;

    const/4 v0, -0x1

    invoke-static {v0}, Lx9/M5;->e(I)LO0/w0;

    move-result-object v0

    iput-object v0, p0, LE60/g$c;->g:LO0/w0;

    return-void
.end method


# virtual methods
.method public abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LE60/g$c$d;",
            ">;"
        }
    .end annotation
.end method

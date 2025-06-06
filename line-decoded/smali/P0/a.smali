.class public final LP0/a;
.super LAm1/c;
.source "SourceFile"


# instance fields
.field public final b:LP0/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LAm1/c;-><init>(I)V

    new-instance v0, LP0/g;

    invoke-direct {v0}, LP0/g;-><init>()V

    iput-object v0, p0, LP0/a;->b:LP0/g;

    return-void
.end method


# virtual methods
.method public final w(LO0/e;LO0/d1;LO0/w$a;)V
    .locals 0

    iget-object p0, p0, LP0/a;->b:LP0/g;

    invoke-virtual {p0, p1, p2, p3}, LP0/g;->x(LO0/e;LO0/d1;LO0/w$a;)V

    return-void
.end method

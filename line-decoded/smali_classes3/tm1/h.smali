.class public final Ltm1/h;
.super LBm1/d$c;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ltm1/c;


# direct methods
.method public constructor <init>(LDm1/F;LDm1/E;Ltm1/c;)V
    .locals 0

    iput-object p3, p0, Ltm1/h;->c:Ltm1/c;

    invoke-direct {p0, p1, p2}, LBm1/d$c;-><init>(LDm1/F;LDm1/E;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Ltm1/h;->c:Ltm1/c;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1, v0}, Ltm1/c;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

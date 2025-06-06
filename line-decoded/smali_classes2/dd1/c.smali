.class public Ldd1/c;
.super Ldd1/a;
.source "SourceFile"


# instance fields
.field public final a:Lhk1/Q4;

.field public b:Z


# direct methods
.method public constructor <init>(Lhk1/Q4;)V
    .locals 0

    invoke-direct {p0}, Ldd1/a;-><init>()V

    iput-object p1, p0, Ldd1/c;->a:Lhk1/Q4;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Ldd1/c;->a:Lhk1/Q4;

    iget-object v0, p0, Lhk1/Q4;->c:Lhk1/R4;

    sget-object v1, Lhk1/R4;->INCOMING:Lhk1/R4;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lhk1/Q4;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lhk1/Q4;->a:Ljava/lang/String;

    return-object p0
.end method

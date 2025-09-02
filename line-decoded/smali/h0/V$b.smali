.class public final Lh0/V$b;
.super Lbj1/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbj1/l;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbj1/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/Object;)Lh0/V$a;
    .locals 2

    new-instance v0, Lh0/V$a;

    sget-object v1, Lh0/F;->d:Lh0/E;

    invoke-direct {v0, p2, v1}, LMm/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lbj1/l;->b:Ljava/lang/Object;

    check-cast p0, Le0/z;

    invoke-virtual {p0, p1, v0}, Le0/z;->i(ILjava/lang/Object;)V

    return-object v0
.end method

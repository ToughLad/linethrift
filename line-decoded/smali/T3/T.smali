.class public final LT3/T;
.super LT3/o;
.source "SourceFile"


# instance fields
.field public final c:Ly3/q;


# direct methods
.method public constructor <init>(Ly3/B;Ly3/q;)V
    .locals 0

    invoke-direct {p0, p1}, LT3/o;-><init>(Ly3/B;)V

    iput-object p2, p0, LT3/T;->c:Ly3/q;

    return-void
.end method


# virtual methods
.method public final m(ILy3/B$c;J)Ly3/B$c;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LT3/o;->m(ILy3/B$c;J)Ly3/B$c;

    iget-object p0, p0, LT3/T;->c:Ly3/q;

    iput-object p0, p2, Ly3/B$c;->c:Ly3/q;

    iget-object p0, p0, Ly3/q;->b:Ly3/q$f;

    const/4 p0, 0x0

    iput-object p0, p2, Ly3/B$c;->b:Ljava/lang/Object;

    return-object p2
.end method

.class public final Lh0/P$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/s1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lh0/s;",
        ">",
        "Ljava/lang/Object;",
        "LO0/s1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Number;

.field public b:Ljava/lang/Number;

.field public final c:Lh0/L0;

.field public final d:LO0/y0;

.field public e:Lh0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Lh0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/w0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:J

.field public final synthetic j:Lh0/P;


# direct methods
.method public constructor <init>(Lh0/P;Ljava/lang/Number;Ljava/lang/Number;Lh0/L0;Lh0/O;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/P$a;->j:Lh0/P;

    iput-object p2, p0, Lh0/P$a;->a:Ljava/lang/Number;

    iput-object p3, p0, Lh0/P$a;->b:Ljava/lang/Number;

    iput-object p4, p0, Lh0/P$a;->c:Lh0/L0;

    sget-object p1, LO0/v1;->a:LO0/v1;

    invoke-static {p2, p1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, Lh0/P$a;->d:LO0/y0;

    iput-object p5, p0, Lh0/P$a;->e:Lh0/l;

    new-instance v0, Lh0/w0;

    iget-object v3, p0, Lh0/P$a;->a:Ljava/lang/Number;

    iget-object v4, p0, Lh0/P$a;->b:Ljava/lang/Number;

    const/4 v5, 0x0

    move-object v2, p4

    move-object v1, p5

    invoke-direct/range {v0 .. v5}, Lh0/w0;-><init>(Lh0/l;Lh0/K0;Ljava/lang/Object;Ljava/lang/Object;Lh0/s;)V

    iput-object v0, p0, Lh0/P$a;->f:Lh0/w0;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lh0/P$a;->d:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

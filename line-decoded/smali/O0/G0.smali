.class public final LO0/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LO0/F0;

.field public final b:Z

.field public final c:LO0/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/i1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(LO0/F0;Ljava/lang/Object;ZLO0/i1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/G0;->a:LO0/F0;

    iput-boolean p3, p0, LO0/G0;->b:Z

    iput-object p4, p0, LO0/G0;->c:LO0/i1;

    iput-boolean p5, p0, LO0/G0;->d:Z

    iput-object p2, p0, LO0/G0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LO0/G0;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, LO0/G0;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, LO0/G0;->e:Ljava/lang/Object;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "Unexpected form of a provided value"

    invoke-static {p0}, LO0/s;->d(Ljava/lang/String;)V

    throw v1
.end method

.class public final LHS0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHS0/k;LQ1/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LHS0/m;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LHS0/m;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, LAm/S;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, LAm/S;-><init>(Ljava/lang/Object;I)V

    .line 5
    iput-object p1, p2, LQ1/k;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lg91/c1;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, LA0/T0;->e()Lg91/l0;

    move-result-object v0

    iput-object v0, p0, LHS0/m;->b:Ljava/lang/Object;

    .line 8
    invoke-static {}, LA0/T0;->e()Lg91/l0;

    move-result-object v0

    iput-object v0, p0, LHS0/m;->c:Ljava/lang/Object;

    .line 9
    invoke-static {}, LA0/T0;->e()Lg91/l0;

    move-result-object v0

    iput-object v0, p0, LHS0/m;->d:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LHS0/m;->a:Ljava/lang/Object;

    return-void
.end method

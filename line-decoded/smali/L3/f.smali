.class public final LL3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL3/c;


# instance fields
.field public final a:LL3/c$a;


# direct methods
.method public constructor <init>(LL3/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL3/f;->a:LL3/c$a;

    return-void
.end method


# virtual methods
.method public final a(LL3/d$a;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()LH3/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/util/UUID;
    .locals 0

    sget-object p0, Ly3/g;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public final e(LL3/d$a;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getError()LL3/c$a;
    .locals 0

    iget-object p0, p0, LL3/f;->a:LL3/c$a;

    return-object p0
.end method

.method public final getState()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

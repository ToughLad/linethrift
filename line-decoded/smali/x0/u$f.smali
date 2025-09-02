.class public final Lx0/u$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/u;->f(LB0/i;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LB0/i;


# direct methods
.method public constructor <init>(LB0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/u$f;->a:LB0/i;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lx0/u$f;->a:LB0/i;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, LB0/i;->p(ZZ)LB0/b;

    move-result-object p0

    iget-wide v0, p0, LB0/b;->b:J

    return-wide v0
.end method

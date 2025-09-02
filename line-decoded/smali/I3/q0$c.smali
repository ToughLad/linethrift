.class public final LI3/q0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI3/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI3/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LT3/s;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(LT3/v;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LT3/s;

    invoke-direct {v0, p1, p2}, LT3/s;-><init>(LT3/v;Z)V

    iput-object v0, p0, LI3/q0$c;->a:LT3/s;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LI3/q0$c;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/q0$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LI3/q0$c;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Ly3/B;
    .locals 0

    iget-object p0, p0, LI3/q0$c;->a:LT3/s;

    iget-object p0, p0, LT3/s;->o:LT3/s$a;

    return-object p0
.end method

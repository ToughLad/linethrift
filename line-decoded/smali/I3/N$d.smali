.class public final LI3/N$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI3/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI3/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LT3/s;

.field public c:Ly3/B;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LT3/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/N$d;->a:Ljava/lang/Object;

    iput-object p2, p0, LI3/N$d;->b:LT3/s;

    iget-object p1, p2, LT3/s;->o:LT3/s$a;

    iput-object p1, p0, LI3/N$d;->c:Ly3/B;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LI3/N$d;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Ly3/B;
    .locals 0

    iget-object p0, p0, LI3/N$d;->c:Ly3/B;

    return-object p0
.end method

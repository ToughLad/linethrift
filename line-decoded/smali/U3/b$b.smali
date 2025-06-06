.class public final LU3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:LT3/v$b;

.field public final b:Ljava/util/ArrayList;

.field public c:Ly3/q;

.field public d:LT3/v;

.field public e:Ly3/B;

.field public final synthetic f:LU3/b;


# direct methods
.method public constructor <init>(LU3/b;LT3/v$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU3/b$b;->f:LU3/b;

    iput-object p2, p0, LU3/b$b;->a:LT3/v$b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LU3/b$b;->b:Ljava/util/ArrayList;

    return-void
.end method

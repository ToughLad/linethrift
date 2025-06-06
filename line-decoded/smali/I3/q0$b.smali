.class public final LI3/q0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI3/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LT3/v;

.field public final b:LI3/j0;

.field public final c:LI3/q0$a;


# direct methods
.method public constructor <init>(LT3/v;LI3/j0;LI3/q0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/q0$b;->a:LT3/v;

    iput-object p2, p0, LI3/q0$b;->b:LI3/j0;

    iput-object p3, p0, LI3/q0$b;->c:LI3/q0$a;

    return-void
.end method

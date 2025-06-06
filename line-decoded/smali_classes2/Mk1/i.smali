.class public final LMk1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final a:LQk1/F;


# direct methods
.method public constructor <init>(LQk1/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMk1/i;->a:LQk1/F;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LMk1/j$b;

    iget-object p0, p0, LMk1/i;->a:LQk1/F;

    invoke-direct {v0, p0}, LMk1/j$b;-><init>(LQk1/F;)V

    return-object v0
.end method

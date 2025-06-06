.class public final LHk1/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final a:LHk1/i0;


# direct methods
.method public constructor <init>(LHk1/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHk1/h0;->a:LHk1/i0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LHk1/i0$a;

    iget-object p0, p0, LHk1/h0;->a:LHk1/i0;

    invoke-direct {v0, p0}, LHk1/i0$a;-><init>(LHk1/i0;)V

    return-object v0
.end method

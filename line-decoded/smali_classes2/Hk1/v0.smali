.class public final LHk1/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final a:LHk1/x0;


# direct methods
.method public constructor <init>(LHk1/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHk1/v0;->a:LHk1/x0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LHk1/x0$a;

    iget-object p0, p0, LHk1/v0;->a:LHk1/x0;

    invoke-direct {v0, p0}, LHk1/x0$a;-><init>(LHk1/x0;)V

    return-object v0
.end method

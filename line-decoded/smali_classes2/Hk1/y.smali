.class public final LHk1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final a:LHk1/T;


# direct methods
.method public constructor <init>(LHk1/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHk1/y;->a:LHk1/T;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LHk1/T$a;

    iget-object p0, p0, LHk1/y;->a:LHk1/T;

    invoke-direct {v0, p0}, LHk1/T$a;-><init>(LHk1/T;)V

    return-object v0
.end method

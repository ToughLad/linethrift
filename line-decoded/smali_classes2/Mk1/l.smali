.class public final LMk1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final a:LMk1/p;


# direct methods
.method public constructor <init>(LMk1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMk1/l;->a:LMk1/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LMk1/l;->a:LMk1/p;

    iget-object p0, p0, LMk1/p;->a:LQk1/F;

    iget-object p0, p0, LQk1/F;->d:LKk1/l;

    invoke-virtual {p0}, LKk1/l;->e()LDl1/P;

    move-result-object p0

    return-object p0
.end method

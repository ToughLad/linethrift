.class public final LfE0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LfE0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LfE0/a;

    invoke-direct {v0}, LfE0/a;-><init>()V

    sput-object v0, LfE0/a;->a:LfE0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    sget-object v0, LI01/a;->a:LI01/a$a;

    invoke-virtual {v0}, LI01/a$a;->getContext()LJ01/b;

    move-result-object v0

    invoke-interface {v0}, LJ01/b;->c()LVl1/G0;

    move-result-object v0

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS01/c;

    invoke-static {v0}, LS01/d;->a(LS01/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Z
    .locals 1

    sget-object v0, LI01/a;->a:LI01/a$a;

    invoke-virtual {v0}, LI01/a$a;->getContext()LJ01/b;

    move-result-object v0

    invoke-interface {v0}, LJ01/b;->c()LVl1/G0;

    move-result-object v0

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS01/c;

    invoke-static {v0}, LS01/d;->c(LS01/c;)Z

    move-result v0

    return v0
.end method

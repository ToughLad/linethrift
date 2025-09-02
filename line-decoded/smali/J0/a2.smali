.class public final LJ0/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO0/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LJ0/a2$a;->a:LJ0/a2$a;

    invoke-static {v0}, LO0/A;->c(Lxk1/a;)LO0/t1;

    new-instance v0, LO0/t1;

    sget-object v1, LJ0/a2$b;->a:LJ0/a2$b;

    invoke-direct {v0, v1}, LO0/y;-><init>(Lxk1/a;)V

    sput-object v0, LJ0/a2;->a:LO0/t1;

    return-void
.end method

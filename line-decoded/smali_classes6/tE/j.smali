.class public final LtE/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO0/P;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB31/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LB31/d;-><init>(I)V

    new-instance v1, LO0/P;

    invoke-direct {v1, v0}, LO0/P;-><init>(Lxk1/a;)V

    sput-object v1, LtE/j;->a:LO0/P;

    return-void
.end method

.class public final LUH/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO0/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRh1/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LRh1/e;-><init>(I)V

    new-instance v1, LO0/t1;

    invoke-direct {v1, v0}, LO0/y;-><init>(Lxk1/a;)V

    sput-object v1, LUH/r;->a:LO0/t1;

    return-void
.end method

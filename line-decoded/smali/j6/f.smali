.class public final Lj6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO0/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMV0/y;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LMV0/y;-><init>(I)V

    new-instance v1, LO0/t1;

    invoke-direct {v1, v0}, LO0/y;-><init>(Lxk1/a;)V

    sput-object v1, Lj6/f;->a:LO0/t1;

    return-void
.end method

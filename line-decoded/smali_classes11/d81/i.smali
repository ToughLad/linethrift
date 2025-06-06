.class public final Ld81/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc11/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc11/i$b;

    new-instance v1, LKl0/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LKl0/b;-><init>(I)V

    invoke-direct {v0, v1}, Lc11/i$b;-><init>(Lxk1/l;)V

    sput-object v0, Ld81/i;->a:Lc11/i$b;

    return-void
.end method

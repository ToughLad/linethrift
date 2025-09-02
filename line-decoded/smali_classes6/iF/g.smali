.class public abstract LiF/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiF/g$a;,
        LiF/g$b;,
        LiF/g$c;
    }
.end annotation


# static fields
.field public static final a:LiF/g$c;

.field public static final b:LiF/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LiF/g$c;

    sget-object v1, Lik1/D;->a:Lik1/D;

    invoke-direct {v0, v1}, LiF/g$c;-><init>(Ljava/util/Set;)V

    sput-object v0, LiF/g;->a:LiF/g$c;

    new-instance v0, LiF/g$b;

    const v1, 0x7f06049b

    invoke-direct {v0, v1}, LiF/g$b;-><init>(I)V

    new-instance v0, LiF/g$b;

    const v1, 0x7f06030c

    invoke-direct {v0, v1}, LiF/g$b;-><init>(I)V

    sput-object v0, LiF/g;->b:LiF/g$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

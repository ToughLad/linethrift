.class public abstract LQG/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQG/v$a;,
        LQG/v$b;,
        LQG/v$c;,
        LQG/v$d;,
        LQG/v$e;
    }
.end annotation


# static fields
.field public static final a:LQG/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQG/v$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQG/v;->a:LQG/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

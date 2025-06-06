.class public abstract LkG/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkG/a$a;,
        LkG/a$b;,
        LkG/a$c;,
        LkG/a$d;,
        LkG/a$e;
    }
.end annotation


# static fields
.field public static final a:LkG/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LkG/a$c;

    sget-object v1, LkG/a$d;->NONE:LkG/a$d;

    invoke-direct {v0, v1}, LkG/a$c;-><init>(LkG/a$d;)V

    sput-object v0, LkG/a;->a:LkG/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

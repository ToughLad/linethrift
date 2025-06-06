.class public final Lw7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7/a$c;,
        Lw7/a$d;,
        Lw7/a$e;,
        Lw7/a$b;
    }
.end annotation


# static fields
.field public static final a:Lw7/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw7/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw7/a;->a:Lw7/a$a;

    return-void
.end method

.method public static a(ILw7/a$b;)Lw7/a$c;
    .locals 2

    new-instance v0, LG2/f;

    invoke-direct {v0, p0}, LG2/f;-><init>(I)V

    sget-object p0, Lw7/a;->a:Lw7/a$a;

    new-instance v1, Lw7/a$c;

    invoke-direct {v1, v0, p1, p0}, Lw7/a$c;-><init>(LG2/f;Lw7/a$b;Lw7/a$e;)V

    return-object v1
.end method

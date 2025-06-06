.class public final Lth/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/a$a;,
        Lth/a$b;,
        Lth/a$c;,
        Lth/a$d;,
        Lth/a$e;,
        Lth/a$f;,
        Lth/a$g;,
        Lth/a$h;
    }
.end annotation


# static fields
.field public static final b:Lth/a$c;


# instance fields
.field public final a:Llf1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lth/a$c;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lth/a;->b:Lth/a$c;

    return-void
.end method

.method public constructor <init>(Llf1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth/a;->a:Llf1/c;

    return-void
.end method

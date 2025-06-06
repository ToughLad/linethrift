.class public final Laj0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laj0/a$a;,
        Laj0/a$b;,
        Laj0/a$c;,
        Laj0/a$e;,
        Laj0/a$f;,
        Laj0/a$g;,
        Laj0/a$h;
    }
.end annotation


# static fields
.field public static final a:Laj0/a$d;

.field public static final b:Laj0/a$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laj0/a$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laj0/a;->a:Laj0/a$d;

    new-instance v0, Laj0/a$i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laj0/a;->b:Laj0/a$i;

    return-void
.end method

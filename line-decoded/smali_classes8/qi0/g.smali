.class public final Lqi0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi0/g$a;,
        Lqi0/g$b;,
        Lqi0/g$c;
    }
.end annotation


# static fields
.field public static final a:Lqi0/g$f;

.field public static final b:Lqi0/g$e;

.field public static final c:Lqi0/g$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqi0/g$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqi0/g;->a:Lqi0/g$f;

    new-instance v0, Lqi0/g$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqi0/g;->b:Lqi0/g$e;

    new-instance v0, Lqi0/g$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqi0/g;->c:Lqi0/g$d;

    return-void
.end method

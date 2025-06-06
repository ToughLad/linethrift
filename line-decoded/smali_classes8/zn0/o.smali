.class public abstract Lzn0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn0/o$a;,
        Lzn0/o$b;,
        Lzn0/o$c;
    }
.end annotation


# static fields
.field public static final a:Lzn0/o$c;

.field public static final b:Lzn0/o$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzn0/o$c;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lzn0/o$c;-><init>(I)V

    sput-object v0, Lzn0/o;->a:Lzn0/o$c;

    new-instance v0, Lzn0/o$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzn0/o$c;-><init>(I)V

    sput-object v0, Lzn0/o;->b:Lzn0/o$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

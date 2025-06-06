.class public abstract Lzn0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn0/k$a;
    }
.end annotation


# static fields
.field public static final a:Lzn0/k$a;

.field public static final b:Lzn0/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzn0/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzn0/k;->a:Lzn0/k$a;

    new-instance v0, Lzn0/k$b;

    invoke-direct {v0}, Lzn0/k;-><init>()V

    sput-object v0, Lzn0/k;->b:Lzn0/k$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lzn0/d;)Z
.end method

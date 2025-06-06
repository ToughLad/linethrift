.class public final LO6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO6/K;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO6/K<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LO6/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO6/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO6/q;->a:LO6/q;

    return-void
.end method


# virtual methods
.method public final a(LP6/c;F)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, LO6/r;->d(LP6/c;)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

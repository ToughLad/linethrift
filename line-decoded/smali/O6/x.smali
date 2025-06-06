.class public final LO6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO6/K;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO6/K<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LO6/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO6/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO6/x;->a:LO6/x;

    return-void
.end method


# virtual methods
.method public final a(LP6/c;F)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, LO6/r;->b(LP6/c;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

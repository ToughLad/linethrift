.class public final LqY/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LqY/k;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LqY/k;

    const-string v1, "#ffadadad"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, LqY/k;-><init>(I)V

    sput-object v0, LqY/k;->b:LqY/k;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LqY/k;->a:I

    return-void
.end method

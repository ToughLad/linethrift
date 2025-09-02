.class public final Ltz0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ltz0/l;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltz0/l;

    const-string v1, "#ffadadad"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Ltz0/l;-><init>(I)V

    sput-object v0, Ltz0/l;->b:Ltz0/l;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltz0/l;->a:I

    return-void
.end method

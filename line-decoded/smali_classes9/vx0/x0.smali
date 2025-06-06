.class public final Lvx0/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, Lvx0/U;->a:J

    sput-wide v0, Lvx0/x0;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvx0/x0;->a:I

    return-void
.end method

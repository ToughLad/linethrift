.class public final Lai/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lai/f$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/f$d;

    invoke-direct {v0}, Lai/f$d;-><init>()V

    sput-object v0, Lai/f$d;->a:Lai/f$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

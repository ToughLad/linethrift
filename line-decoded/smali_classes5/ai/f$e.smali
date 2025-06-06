.class public final Lai/f$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lai/f$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/f$e;

    invoke-direct {v0}, Lai/f$e;-><init>()V

    sput-object v0, Lai/f$e;->a:Lai/f$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

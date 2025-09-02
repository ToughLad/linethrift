.class public final LI3/m$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:LI3/m$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI3/m$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI3/m$c;->a:LI3/m$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

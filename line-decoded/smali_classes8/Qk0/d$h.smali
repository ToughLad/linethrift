.class public final LQk0/d$h;
.super LQk0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQk0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final b:LQk0/d$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQk0/d$h;

    invoke-direct {v0}, LQk0/d$h;-><init>()V

    sput-object v0, LQk0/d$h;->b:LQk0/d$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LQk0/d;-><init>()V

    return-void
.end method

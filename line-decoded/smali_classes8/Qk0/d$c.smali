.class public final LQk0/d$c;
.super LQk0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQk0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:LQk0/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQk0/d$c;

    invoke-direct {v0}, LQk0/d$c;-><init>()V

    sput-object v0, LQk0/d$c;->b:LQk0/d$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LQk0/d;-><init>()V

    return-void
.end method

.class public final LQk0/d$b;
.super LQk0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQk0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:LQk0/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQk0/d$b;

    invoke-direct {v0}, LQk0/d$b;-><init>()V

    sput-object v0, LQk0/d$b;->b:LQk0/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LQk0/d;-><init>()V

    return-void
.end method

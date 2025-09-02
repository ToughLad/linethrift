.class public final LQk0/d$o;
.super LQk0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQk0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field public static final b:LQk0/d$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQk0/d$o;

    invoke-direct {v0}, LQk0/d;-><init>()V

    sput-object v0, LQk0/d$o;->b:LQk0/d$o;

    return-void
.end method

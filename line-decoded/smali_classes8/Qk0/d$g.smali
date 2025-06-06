.class public final LQk0/d$g;
.super LQk0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQk0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final b:LQk0/d$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQk0/d$g;

    invoke-direct {v0}, LQk0/d;-><init>()V

    sput-object v0, LQk0/d$g;->b:LQk0/d$g;

    return-void
.end method

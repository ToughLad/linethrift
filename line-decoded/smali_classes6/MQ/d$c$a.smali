.class public final LMQ/d$c$a;
.super LMQ/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMQ/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LMQ/d$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMQ/d$c$a;

    invoke-direct {v0}, LMQ/d$c;-><init>()V

    sput-object v0, LMQ/d$c$a;->a:LMQ/d$c$a;

    return-void
.end method

.class public final LsB0/d$c$b;
.super LsB0/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsB0/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LsB0/d$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LsB0/d$c$b;

    invoke-direct {v0}, LsB0/d$c;-><init>()V

    sput-object v0, LsB0/d$c$b;->a:LsB0/d$c$b;

    return-void
.end method

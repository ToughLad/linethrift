.class public final LbR/d$a;
.super LbR/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbR/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LbR/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LbR/d$a;

    invoke-direct {v0}, LbR/d;-><init>()V

    sput-object v0, LbR/d$a;->a:LbR/d$a;

    return-void
.end method

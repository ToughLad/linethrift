.class public final LzW/d$b;
.super LzW/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzW/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LzW/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LzW/d$b;

    invoke-direct {v0}, LzW/d;-><init>()V

    sput-object v0, LzW/d$b;->a:LzW/d$b;

    return-void
.end method

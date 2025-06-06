.class public final LzW/d$a;
.super LzW/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzW/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LzW/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LzW/d$a;

    invoke-direct {v0}, LzW/d;-><init>()V

    sput-object v0, LzW/d$a;->a:LzW/d$a;

    return-void
.end method

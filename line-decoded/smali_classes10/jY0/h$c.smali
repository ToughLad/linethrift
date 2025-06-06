.class public final LjY0/h$c;
.super LjY0/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjY0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LjY0/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LjY0/h$c;

    invoke-direct {v0}, LjY0/h;-><init>()V

    sput-object v0, LjY0/h$c;->a:LjY0/h$c;

    return-void
.end method

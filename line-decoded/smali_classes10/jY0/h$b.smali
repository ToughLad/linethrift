.class public final LjY0/h$b;
.super LjY0/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjY0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LjY0/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LjY0/h$b;

    invoke-direct {v0}, LjY0/h;-><init>()V

    sput-object v0, LjY0/h$b;->a:LjY0/h$b;

    return-void
.end method

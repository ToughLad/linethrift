.class public final LjY0/h$a;
.super LjY0/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjY0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LjY0/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LjY0/h$a;

    invoke-direct {v0}, LjY0/h;-><init>()V

    sput-object v0, LjY0/h$a;->a:LjY0/h$a;

    return-void
.end method

.class public final LTg0/h$h$f;
.super LTg0/h$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTg0/h$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:LTg0/h$h$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTg0/h$h$f;

    invoke-direct {v0}, LTg0/h$h;-><init>()V

    sput-object v0, LTg0/h$h$f;->a:LTg0/h$h$f;

    return-void
.end method

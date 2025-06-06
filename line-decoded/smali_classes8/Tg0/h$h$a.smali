.class public final LTg0/h$h$a;
.super LTg0/h$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTg0/h$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LTg0/h$h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTg0/h$h$a;

    invoke-direct {v0}, LTg0/h$h;-><init>()V

    sput-object v0, LTg0/h$h$a;->a:LTg0/h$h$a;

    return-void
.end method

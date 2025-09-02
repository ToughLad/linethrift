.class public final LTg0/h$i$b;
.super LTg0/h$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTg0/h$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LTg0/h$i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTg0/h$i$b;

    invoke-direct {v0}, LTg0/h$i;-><init>()V

    sput-object v0, LTg0/h$i$b;->a:LTg0/h$i$b;

    return-void
.end method

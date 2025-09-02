.class public final LTg0/h$h$j;
.super LTg0/h$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTg0/h$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final a:LTg0/h$h$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTg0/h$h$j;

    invoke-direct {v0}, LTg0/h$h;-><init>()V

    sput-object v0, LTg0/h$h$j;->a:LTg0/h$h$j;

    return-void
.end method

.class public final LTg0/h$h$g;
.super LTg0/h$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTg0/h$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:LTg0/h$h$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTg0/h$h$g;

    invoke-direct {v0}, LTg0/h$h;-><init>()V

    sput-object v0, LTg0/h$h$g;->a:LTg0/h$h$g;

    return-void
.end method

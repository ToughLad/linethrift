.class public final LJz/h$b;
.super LJz/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJz/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LJz/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJz/h$b;

    invoke-direct {v0}, LJz/h;-><init>()V

    sput-object v0, LJz/h$b;->a:LJz/h$b;

    return-void
.end method

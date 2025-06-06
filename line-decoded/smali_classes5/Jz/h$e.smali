.class public final LJz/h$e;
.super LJz/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJz/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:LJz/h$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJz/h$e;

    invoke-direct {v0}, LJz/h;-><init>()V

    sput-object v0, LJz/h$e;->a:LJz/h$e;

    return-void
.end method

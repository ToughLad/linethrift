.class public final LJz/h$a;
.super LJz/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJz/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LJz/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJz/h$a;

    invoke-direct {v0}, LJz/h;-><init>()V

    sput-object v0, LJz/h$a;->a:LJz/h$a;

    return-void
.end method

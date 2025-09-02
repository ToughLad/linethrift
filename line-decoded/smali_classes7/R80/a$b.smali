.class public final LR80/a$b;
.super LR80/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR80/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LR80/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR80/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR80/a$b;->a:LR80/a$b;

    return-void
.end method
